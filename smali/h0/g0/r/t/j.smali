.class public Lh0/g0/r/t/j;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lh0/g0/r/l;

.field public d:Ljava/lang/String;

.field public q:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lh0/g0/r/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g0/r/t/j;->c:Lh0/g0/r/l;

    .line 3
    iput-object p2, p0, Lh0/g0/r/t/j;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh0/g0/r/t/j;->q:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g0/r/t/j;->c:Lh0/g0/r/l;

    .line 2
    iget-object v0, v0, Lh0/g0/r/l;->j:Lh0/g0/r/d;

    .line 3
    iget-object v1, p0, Lh0/g0/r/t/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lh0/g0/r/t/j;->q:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lh0/g0/r/d;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
