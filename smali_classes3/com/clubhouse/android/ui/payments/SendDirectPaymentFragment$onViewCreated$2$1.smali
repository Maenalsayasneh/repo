.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$onViewCreated$2$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 6
    new-instance v1, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;

    const-class v2, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 7
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v4, 0x3f2e147b    # 0.68f

    .line 8
    invoke-direct {v3, p1, v4}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    const-string p1, "arg"

    .line 9
    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mavericks:arg"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Li0/e/b/g3/s/z0;

    invoke-direct {p1, v1}, Li0/e/b/g3/s/z0;-><init>(Lcom/clubhouse/android/core/ui/WrappedBottomSheetArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
