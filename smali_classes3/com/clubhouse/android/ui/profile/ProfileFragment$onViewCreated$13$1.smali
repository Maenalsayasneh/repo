.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$13$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$13$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$13$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 4
    sget-object v1, Li0/e/b/g3/u/y4;->a:Li0/e/b/g3/u/y4$m;

    .line 5
    new-instance v8, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    .line 8
    sget-object v6, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWING:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v7, 0x2

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    .line 10
    invoke-virtual {v1, v8}, Li0/e/b/g3/u/y4$m;->b(Lcom/clubhouse/android/ui/profile/FollowListArgs;)Lh0/t/l;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
