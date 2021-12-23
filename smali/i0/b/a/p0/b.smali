.class public final Li0/b/a/p0/b;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Li0/b/a/p0/f;


# direct methods
.method public constructor <init>(Li0/b/a/p0/f;)V
    .locals 0

    iput-object p1, p0, Li0/b/a/p0/b;->c:Li0/b/a/p0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/b/a/p0/b;->c:Li0/b/a/p0/f;

    .line 2
    iget-object v0, v0, Li0/b/a/p0/f;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
