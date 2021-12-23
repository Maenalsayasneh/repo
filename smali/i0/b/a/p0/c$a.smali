.class public final Li0/b/a/p0/c$a;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b/a/p0/c;-><init>(Li0/b/a/p0/f;Lh0/v/a/r;Lh0/v/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/p0/c;


# direct methods
.method public constructor <init>(Li0/b/a/p0/c;)V
    .locals 0

    iput-object p1, p0, Li0/b/a/p0/c$a;->c:Li0/b/a/p0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/p0/c$a;->c:Li0/b/a/p0/c;

    iget-object v0, v0, Li0/b/a/p0/c;->l:Li0/b/a/p0/f;

    .line 2
    iget-object v0, v0, Li0/b/a/p0/f;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
