.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$11$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$11$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$11$1;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 5
    iget-object v2, v1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->d2:Li0/e/a/b/a;

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/c5;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v3, "Share-Type-Profile"

    .line 7
    invoke-virtual {v2, v3, p1}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    const-string v1, "<this>"

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 11
    invoke-static {v1, v2, v3, v0}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 13
    invoke-static {p1, v1, v0}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 14
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_2
    const-string p1, "actionTrailRecorder"

    .line 15
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
