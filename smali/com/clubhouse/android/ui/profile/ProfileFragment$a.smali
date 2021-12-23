.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->c:I

    const-string v1, "state"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/c5;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Li0/e/b/g3/u/c5;->j:Li0/b/b/b;

    .line 5
    instance-of p1, p1, Li0/b/b/e;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/e5;->a:Li0/e/b/g3/u/e5;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Li0/e/b/g3/u/c5;

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Li0/e/b/g3/u/c5;->r:Z

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p1, Li0/e/b/g3/u/c5;->u:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->b2:Ljava/lang/String;

    .line 17
    new-instance v2, Ls;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->b2:Ljava/lang/String;

    .line 21
    new-instance v3, Ls;

    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-direct {v3, v2, v4, p1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 22
    :cond_4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
