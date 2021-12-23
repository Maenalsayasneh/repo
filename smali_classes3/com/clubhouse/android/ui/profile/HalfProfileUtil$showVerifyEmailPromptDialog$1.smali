.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;
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
.field public final synthetic c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

.field public final synthetic d:Li0/e/b/a3/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/a3/b/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Li0/e/b/a3/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/databinding/DialogEditTextBinding;",
            "Li0/e/b/a3/b/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->d:Li0/e/b/a3/b/a;

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

    const v0, 0x7f1301c6

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    const v0, 0x7f1301c5

    .line 7
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    const v0, 0x7f130543

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->d:Li0/e/b/a3/b/a;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    new-instance v3, Li0/e/b/g3/u/e2;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/u/e2;-><init>(Li0/e/b/a3/b/a;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 9
    sget-object v1, Li0/e/b/g3/u/d2;->c:Li0/e/b/g3/u/d2;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
