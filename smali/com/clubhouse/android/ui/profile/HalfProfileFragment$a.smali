.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->c:I

    const-string v1, "state"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->q:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->u:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;->b2:Ljava/lang/String;

    .line 8
    new-instance v2, Ln;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->b2:Ljava/lang/String;

    .line 12
    new-instance v3, Ln;

    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v3, v2, v4, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_3
    check-cast p1, Li0/e/b/g3/u/q4;

    .line 16
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->o:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Li0/e/b/g3/u/q4;->i:Li0/b/b/b;

    .line 19
    instance-of p1, p1, Li0/b/b/e;

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/e5;->a:Li0/e/b/g3/u/e5;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 21
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
