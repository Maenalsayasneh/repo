.class public Li0/j/e/m0/d/c;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/m0/d/b;


# direct methods
.method public constructor <init>(Li0/j/e/m0/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/d/c;->c:Li0/j/e/m0/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li0/j/e/m0/d/c;->c:Li0/j/e/m0/d/b;

    invoke-virtual {v0}, Li0/j/e/m0/d/b;->c()V

    .line 3
    iget-object v0, p0, Li0/j/e/m0/d/c;->c:Li0/j/e/m0/d/b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Li0/j/e/m0/d/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Li0/j/e/m0/d/b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li0/j/e/m0/d/c$a;

    invoke-direct {v0, p0}, Li0/j/e/m0/d/c$a;-><init>(Li0/j/e/m0/d/c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
