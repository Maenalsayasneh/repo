.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic x:Li0/e/b/g3/u/q4;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->x:Li0/e/b/g3/u/q4;

    iput-boolean p5, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->y:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->d:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f130420

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->q:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->x:Li0/e/b/g3/u/q4;

    iget-boolean v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showRemoveConfirmationDialog$1$1;->y:Z

    new-instance v4, Li0/e/b/g3/u/x1;

    invoke-direct {v4, v1, v2, v3}, Li0/e/b/g3/u/x1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;Z)V

    invoke-virtual {p1, v0, v4}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 8
    sget-object v1, Li0/e/b/g3/u/y1;->c:Li0/e/b/g3/u/y1;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
