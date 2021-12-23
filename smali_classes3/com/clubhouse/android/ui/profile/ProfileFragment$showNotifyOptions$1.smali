.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;

    invoke-direct {v2, v1, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;Li0/e/b/g3/u/c5;)V

    invoke-static {v1, v2}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_0
    return-object p1
.end method
