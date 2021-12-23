.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$10$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$10$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$10$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/q4;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "Share-Type-Profile"

    .line 5
    invoke-virtual {v0, v2, v1}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$10$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Li0/e/b/g3/u/q4;->k:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    :goto_0
    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 10
    invoke-static {v1, v2, v3, p1}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 12
    invoke-static {v0, v1, p1}, Li0/d/a/a/a;->e(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 13
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
