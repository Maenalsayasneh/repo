.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Li0/e/b/g3/u/q4;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->d:Li0/e/b/g3/u/q4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->d:Li0/e/b/g3/u/q4;

    .line 5
    iget-object v2, v2, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130436

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v1, 0x7f130435

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f13042b

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showReportConfirmationDialog$1$1;->d:Li0/e/b/g3/u/q4;

    new-instance v3, Li0/e/b/g3/u/a2;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/u/a2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 12
    sget-object v1, Li0/e/b/g3/u/z1;->c:Li0/e/b/g3/u/z1;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
