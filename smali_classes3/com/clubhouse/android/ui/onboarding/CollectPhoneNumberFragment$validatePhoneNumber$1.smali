.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->d:Ljava/lang/String;

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

    const v0, 0x7f130163

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13033e

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f130170

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->d:Ljava/lang/String;

    new-instance v3, Li0/e/b/g3/r/h;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/r/h;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 9
    sget-object v1, Li0/e/b/g3/r/g;->c:Li0/e/b/g3/r/g;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
