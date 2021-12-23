.class public final synthetic Li0/h/a/a/i/s/i/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Li0/h/a/a/i/s/i/t$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/i/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/h/a/a/i/s/i/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v1, Li0/h/a/a/i/s/i/t;->c:Li0/h/a/a/b;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method
