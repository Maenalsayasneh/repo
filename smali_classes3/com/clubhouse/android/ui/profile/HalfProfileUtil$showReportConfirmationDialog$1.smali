.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V

    const-string p1, "<this>"

    .line 4
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
