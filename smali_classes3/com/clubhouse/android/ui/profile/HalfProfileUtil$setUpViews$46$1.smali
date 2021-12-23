.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$46$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$46$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$46$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 4
    new-instance v7, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 7
    sget-object v5, Lcom/clubhouse/android/ui/profile/FollowListType;->MUTUAL_FOLLOWS:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v6, 0x2

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    const-string p1, "mavericksArg"

    .line 9
    invoke-static {v7, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Li0/e/b/g3/u/o4$f;

    invoke-direct {p1, v7}, Li0/e/b/g3/u/o4$f;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
