.class public final Lj0/a/a/c/c/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lj0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final q:Lj0/a/a/c/c/e;


# direct methods
.method public constructor <init>(Lj0/a/a/c/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/a/a/c/c/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj0/a/a/c/c/d;->q:Lj0/a/a/c/c/e;

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a/a/c/c/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj0/a/a/c/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj0/a/a/c/c/d;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj0/a/a/c/c/d;->q:Lj0/a/a/c/c/e;

    check-cast v1, Li0/e/b/y2$a;

    invoke-virtual {v1}, Li0/e/b/y2$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lj0/a/a/c/c/d;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0/a/a/c/c/d;->c:Ljava/lang/Object;

    return-object v0
.end method
