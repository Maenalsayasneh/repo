.class public final Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelModalContainerFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->d:Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;

    iput p3, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p2, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->c:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->d:Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/b0/v;->Y1(Landroid/content/res/Resources;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->q:I

    int-to-float p2, p2

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->q:I

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelModalContainerFragment$onStart$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
