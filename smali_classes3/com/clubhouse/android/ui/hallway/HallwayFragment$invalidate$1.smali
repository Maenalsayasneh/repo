.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/p/r;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Li0/e/b/g3/p/r;->b:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p1, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    .line 12
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.me"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v2, Li0/e/b/g3/p/d;

    invoke-direct {v2, v0, p1}, Li0/e/b/g3/p/d;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Lcom/clubhouse/android/user/model/UserSelf;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v1, Li0/e/b/g3/p/e;

    invoke-direct {v1, v0}, Li0/e/b/g3/p/e;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1
.end method
