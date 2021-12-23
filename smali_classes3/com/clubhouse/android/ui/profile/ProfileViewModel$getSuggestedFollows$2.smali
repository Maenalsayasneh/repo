.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Li0/e/b/g3/u/c5;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2$2;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-direct {v5, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$getSuggestedFollows$2$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
