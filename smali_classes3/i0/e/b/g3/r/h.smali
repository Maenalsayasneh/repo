.class public final synthetic Li0/e/b/g3/r/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/h;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    iput-object p2, p0, Li0/e/b/g3/r/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/r/h;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    iget-object p2, p0, Li0/e/b/g3/r/h;->d:Ljava/lang/String;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Li0/e/b/g3/r/d2;

    const-string v1, "fullNumber"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Li0/e/b/g3/r/d2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
