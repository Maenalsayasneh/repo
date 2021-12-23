.class public Li0/j/e/m0/d/b;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Li0/j/e/m0/d/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j/e/m0/d/b$f;,
        Li0/j/e/m0/d/b$c;,
        Li0/j/e/m0/d/b$d;,
        Li0/j/e/m0/d/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/j/e/m0/d/a<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:I

.field public b2:F

.field public c2:Li0/j/e/m0/a;

.field public d:Landroid/widget/FrameLayout$LayoutParams;

.field public d2:Li0/j/e/m0/d/b$e;

.field public e2:Li0/j/e/m0/d/b$d;

.field public f2:I

.field public volatile g2:Z

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li0/j/e/m0/d/b;

    return-void
.end method

.method public constructor <init>(Li0/j/e/m0/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/j/e/m0/d/b;->x:I

    .line 3
    iput v0, p0, Li0/j/e/m0/d/b;->Y1:I

    .line 4
    iput v0, p0, Li0/j/e/m0/d/b;->Z1:I

    .line 5
    iput v0, p0, Li0/j/e/m0/d/b;->a2:I

    .line 6
    iput-object p1, p0, Li0/j/e/m0/d/b;->c2:Li0/j/e/m0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCoreDialogWrapperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Li0/j/e/m0/d/b$a;

    invoke-direct {v1, p0, v0}, Li0/j/e/m0/d/b$a;-><init>(Li0/j/e/m0/d/b;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/j/e/m0/d/b;->g2:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/j/e/m0/d/b;->g2:Z

    .line 2
    new-instance v0, Li0/j/e/m0/d/b$b;

    invoke-direct {v0, p0}, Li0/j/e/m0/d/b$b;-><init>(Li0/j/e/m0/d/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/j/e/m0/d/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput-object v0, p0, Li0/j/e/m0/d/b;->e2:Li0/j/e/m0/d/b$d;

    .line 5
    iget-object v1, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    iget-object v2, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Li0/j/e/m0/d/b;->g2:Z

    .line 10
    iput-object v0, p0, Li0/j/e/m0/d/b;->d2:Li0/j/e/m0/d/b$e;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/j/e/m0/d/b;->d()V

    .line 2
    iget-object p1, p0, Li0/j/e/m0/d/b;->c2:Li0/j/e/m0/a;

    check-cast p1, Li0/j/e/m0/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li0/j/e/m0/c;->c(Landroid/net/Uri;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instabug/library/invocation/InvocationManager;->setLastUsedInvoker(Li0/j/e/m0/d/a;)V

    return-void
.end method
