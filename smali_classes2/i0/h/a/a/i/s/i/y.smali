.class public final synthetic Li0/h/a/a/i/s/i/y;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Li0/h/a/a/i/s/i/z$a;


# static fields
.field public static final a:Li0/h/a/a/i/s/i/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/a/i/s/i/y;

    invoke-direct {v0}, Li0/h/a/a/i/s/i/y;-><init>()V

    sput-object v0, Li0/h/a/a/i/s/i/y;->a:Li0/h/a/a/i/s/i/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/a/i/s/i/z;->c:Ljava/util/List;

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
