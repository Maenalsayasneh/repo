.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsRegistrationFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/b;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;->c:Li0/e/b/a3/b/b;

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showNegativeBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;->c:Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/d;

    .line 4
    iget-object v0, v0, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    const v1, 0x7f13014d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
