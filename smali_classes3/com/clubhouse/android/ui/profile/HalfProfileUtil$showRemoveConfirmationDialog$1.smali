.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZLcom/clubhouse/android/ui/profile/HalfProfileFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->c:Z

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Li0/e/b/g3/u/q4;

    const-string p1, "state"

    .line 2
    invoke-static {v4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v0, 0x7f130424

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v0, 0x7f13009b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-string p1, "if (isAfterBlock) {\n                getString(R.string.remove_confirmation_title_blocked)\n            } else {\n                getString(R.string.are_you_sure)\n            }"

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->c:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v3, 0x7f130423

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v5, v4, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 10
    invoke-interface {v5}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v3, 0x7f130422

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v5, v4, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 13
    invoke-interface {v5}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 14
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    const-string p1, "if (isAfterBlock) {\n                getString(R.string.remove_confirmation_body_blocked, state.user.name)\n            } else {\n                getString(\n                    R.string.remove_confirmation_body,\n                    state.user.name\n                )\n            }"

    .line 15
    invoke-static {v2, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v6, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;

    iget-boolean v5, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1;->q:Z

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;Z)V

    const-string v0, "<this>"

    .line 17
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 19
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
