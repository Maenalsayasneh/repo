.class public final synthetic Li0/h/a/a/i/s/i/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Li0/h/a/a/i/s/i/t$d;


# instance fields
.field public final a:Li0/h/a/a/i/s/i/z;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/i/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/i/o;->a:Li0/h/a/a/i/s/i/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/h/a/a/i/s/i/o;->a:Li0/h/a/a/i/s/i/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
