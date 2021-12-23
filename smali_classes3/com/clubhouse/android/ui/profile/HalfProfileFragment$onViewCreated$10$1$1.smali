.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Li0/e/b/a3/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/a3/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->d:Li0/e/b/a3/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    check-cast p2, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->d:Li0/e/b/a3/b/b;

    invoke-direct {v1, v0, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 4
    iget-boolean v0, p1, Li0/e/b/g3/u/q4;->d:Z

    const-string v1, "<this>"

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p2, p1, Li0/e/b/g3/u/q4;->q:Z

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 7
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 8
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 9
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v2, p2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V

    .line 11
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, p2, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->d:Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/z2/g/t0;

    .line 14
    iget-boolean v0, v0, Li0/e/b/z2/g/t0;->b:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 16
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p2, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 19
    new-instance v8, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 20
    iget-object v2, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 21
    iget-object v3, p2, Li0/e/b/z2/g/l;->t:Ljava/lang/String;

    .line 22
    iget-object v1, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 23
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Li0/e/b/b3/a/a/c/a;->e(I)Z

    move-result v4

    .line 24
    iget-object p2, p2, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 25
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 26
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZLandroid/net/Uri;I)V

    .line 28
    invoke-static {v0, v8}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->O0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
