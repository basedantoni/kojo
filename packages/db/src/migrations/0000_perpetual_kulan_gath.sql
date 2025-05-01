CREATE TABLE "posts" (
	"private_id" serial PRIMARY KEY NOT NULL,
	"public_id" varchar(256),
	"title" text,
	"content" text,
	CONSTRAINT "posts_public_id_unique" UNIQUE("public_id")
);
--> statement-breakpoint
CREATE TABLE "users" (
	"id" serial PRIMARY KEY NOT NULL,
	"full_name" text,
	"phone" varchar(256)
);
