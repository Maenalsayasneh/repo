.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;
.super Li0/e/b/a3/b/a;
.source "PaymentsRegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/s/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Li0/e/b/c3/i/a;

.field public final p:Lcom/clubhouse/android/data/repos/PaymentsRepo;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/s/r0;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->n:Landroid/content/res/Resources;

    .line 3
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/e/b/c3/i/a;

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->o:Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p1}, Li0/e/b/c3/i/a;->i()Lcom/clubhouse/android/data/repos/PaymentsRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->p:Lcom/clubhouse/android/data/repos/PaymentsRepo;

    .line 5
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 7
    new-instance p2, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;Lm0/l/c;)V

    .line 8
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 10
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 11
    new-instance p1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel$fetchPaymentRegistration$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method
