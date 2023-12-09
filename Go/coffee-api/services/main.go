package services

import (
	"database/sql"
	"time"
)

var db *sql.DB

// Time for DB process with any transaction
const dbTimeout = time.Second * 3

func New(dbPool *sql.DB) Models {
	db = dbPool
	return Models{}
}

type Models struct {
	Coffee       Coffee
	JsonResponse JsonResponse
}
