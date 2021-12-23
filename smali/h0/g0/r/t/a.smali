.class public Lh0/g0/r/t/a;
.super Lh0/g0/r/t/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic d:Lh0/g0/r/l;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lh0/g0/r/l;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0/r/t/a;->d:Lh0/g0/r/l;

    iput-object p2, p0, Lh0/g0/r/t/a;->q:Ljava/util/UUID;

    invoke-direct {p0}, Lh0/g0/r/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/t/a;->d:Lh0/g0/r/l;

    .line 2
    iget-object v0, v0, Lh0/g0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/g0/r/t/a;->d:Lh0/g0/r/l;

    iget-object v2, p0, Lh0/g0/r/t/a;->q:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh0/g0/r/t/c;->a(Lh0/g0/r/l;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v0, p0, Lh0/g0/r/t/a;->d:Lh0/g0/r/l;

    .line 8
    iget-object v1, v0, Lh0/g0/r/l;->f:Lh0/g0/a;

    .line 9
    iget-object v2, v0, Lh0/g0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 10
    iget-object v0, v0, Lh0/g0/r/l;->i:Ljava/util/List;

    .line 11
    invoke-static {v1, v2, v0}, Lh0/g0/r/f;->a(Lh0/g0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    throw v1
.end method
