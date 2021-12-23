.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;
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
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;

.field public final synthetic q:Li0/e/b/a3/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/a3/b/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Li0/e/b/a3/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/clubhouse/android/user/model/User;",
            "Li0/e/b/a3/b/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->q:Li0/e/b/a3/b/a;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13051f

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v0, 0x7f13051e

    .line 5
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    const v0, 0x7f13051d

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->q:Li0/e/b/a3/b/a;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->d:Lcom/clubhouse/android/user/model/User;

    new-instance v3, Li0/e/b/g3/u/c2;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/u/c2;-><init>(Li0/e/b/a3/b/a;Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 7
    sget-object v1, Li0/e/b/g3/u/b2;->c:Li0/e/b/g3/u/b2;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
