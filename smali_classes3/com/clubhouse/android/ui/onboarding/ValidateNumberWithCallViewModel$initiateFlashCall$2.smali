.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberWithCallViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/o2;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/r/o2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li0/n/c/b/a$a;->Companion:Li0/n/c/b/a$a$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li0/n/c/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/n/c/b/a$a;-><init>(Lm0/n/b/f;)V

    .line 6
    sget-object v2, Li0/n/c/b/c/a$a;->Companion:Li0/n/c/b/c/a$a$a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Li0/n/c/b/c/a$a;

    invoke-direct {v2, v1}, Li0/n/c/b/c/a$a;-><init>(Lm0/n/b/f;)V

    .line 9
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;->n:Li0/n/c/a/c/b/a;

    const-string v4, "globalConfig"

    .line 11
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v3, v2, Li0/n/c/b/c/a$a;->e:Li0/n/c/a/c/b/a;

    .line 13
    iget-object v3, p1, Li0/e/b/g3/r/o2;->a:Ljava/lang/String;

    const-string v4, "number"

    .line 14
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<set-?>"

    .line 15
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v2, Li0/n/c/a/a;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Li0/e/b/g3/r/o2;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1}, Li0/n/c/b/c/a$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Li0/n/c/a/c/a;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/n/c/b/c/a;

    const-string v2, "config"

    .line 20
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, v0, Li0/n/c/b/a$a;->d:Li0/n/c/b/c/a;

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    const-string v3, "initializationListener"

    .line 23
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v0, Li0/n/c/b/a$a;->b:Li0/n/c/a/d/a/b;

    .line 25
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$2;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    const-string v3, "verificationListener"

    .line 26
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, v0, Li0/n/c/b/a$a;->c:Li0/n/c/a/f/d/b;

    .line 28
    new-instance v6, Li0/n/c/b/a;

    .line 29
    iget-object v3, v0, Li0/n/c/b/a$a;->d:Li0/n/c/b/c/a;

    if-eqz v3, :cond_6

    .line 30
    iget-object v4, v0, Li0/n/c/b/a$a;->b:Li0/n/c/a/d/a/b;

    .line 31
    invoke-direct {v6, v3, v4, p1, v1}, Li0/n/c/b/a;-><init>(Li0/n/c/b/c/a;Li0/n/c/a/d/a/b;Li0/n/c/a/f/d/b;Lm0/n/b/f;)V

    .line 32
    iget-object p1, v0, Li0/n/c/b/a$a;->a:Li0/n/a/c;

    const-string v3, "Created FlashCallVerificationMethod with config: "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Li0/n/c/b/a$a;->d:Li0/n/c/b/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    iget-object p1, v6, Li0/n/c/a/c/c/a;->c:Li0/n/c/a/c/b/a;

    .line 34
    invoke-interface {p1}, Li0/n/c/a/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sinch/verification/utils/permission/Permission;->READ_CALL_LOG:Lcom/sinch/verification/utils/permission/Permission;

    const-string v3, "context"

    .line 35
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permission"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/sinch/verification/utils/permission/Permission;->getAndroidValue()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lg0/a/b/b/a;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 38
    iget-object p1, v6, Li0/n/c/b/a;->j:Li0/n/c/a/d/a/b;

    new-instance v5, Lcom/sinch/verification/core/internal/error/VerificationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/sinch/verification/core/internal/error/VerificationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Li0/n/c/a/d/a/b;->d(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, v6, Li0/n/c/b/a;->h:Ljava/util/Date;

    .line 40
    iget-object p1, v6, Li0/n/c/a/c/c/a;->e:Li0/n/c/a/e/a;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Li0/n/c/a/e/a$a;->a:Li0/n/c/a/e/a$a;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, p1, Li0/n/c/a/e/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Li0/n/c/a/e/a$b;

    .line 44
    iget-object p1, p1, Li0/n/c/a/e/a$b;->a:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    .line 45
    invoke-virtual {p1}, Lcom/sinch/verification/core/internal/VerificationStateStatus;->isFinished()Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    iget-object p1, v6, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string v0, "Initiating verification"

    invoke-static {p1, v0, v1, v2, v1}, Li0/j/f/p/h;->s0(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    new-instance p1, Li0/n/c/a/e/a$b;

    sget-object v0, Lcom/sinch/verification/core/internal/VerificationStateStatus;->ONGOING:Lcom/sinch/verification/core/internal/VerificationStateStatus;

    invoke-direct {p1, v0, v1}, Li0/n/c/a/e/a$b;-><init>(Lcom/sinch/verification/core/internal/VerificationStateStatus;Li0/n/c/a/d/a/c;)V

    invoke-virtual {v6, p1}, Li0/n/c/a/c/c/a;->d(Li0/n/c/a/e/a;)V

    .line 48
    iget-object p1, v6, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string v0, "onInitiate called with requestData: "

    .line 49
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Li0/n/c/b/a;->g()Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Li0/j/f/p/h;->Z1(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    iget-object p1, v6, Li0/n/c/a/c/c/a;->d:Ljava/lang/Object;

    .line 51
    check-cast p1, Li0/n/c/b/b;

    invoke-virtual {v6}, Li0/n/c/b/a;->g()Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/n/c/b/b;->b(Lcom/sinch/verification/flashcall/initialization/FlashCallVerificationInitializationData;)Lt0/d;

    move-result-object p1

    .line 52
    invoke-virtual {v6}, Li0/n/c/a/c/c/a;->f()Lt0/w;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/sinch/verification/core/initiation/InitiationApiCallback;

    .line 54
    iget-object v5, v6, Li0/n/c/b/a;->j:Li0/n/c/a/d/a/b;

    const/4 v7, 0x0

    .line 55
    new-instance v8, Lcom/sinch/verification/flashcall/FlashCallVerificationMethod$onInitiate$1;

    invoke-direct {v8, v6}, Lcom/sinch/verification/flashcall/FlashCallVerificationMethod$onInitiate$1;-><init>(Li0/n/c/b/a;)V

    const/4 v9, 0x4

    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/sinch/verification/core/initiation/InitiationApiCallback;-><init>(Li0/n/c/a/d/a/b;Li0/n/c/a/e/b;Lm0/n/a/p;Lm0/n/a/l;I)V

    .line 57
    invoke-static {p1, v0, v1}, Li0/j/f/p/h;->z0(Lt0/d;Lt0/w;Li0/n/c/a/e/d/a;)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, v6, Li0/n/c/a/c/c/a;->b:Li0/n/a/c;

    const-string v0, "Initiate called however onPreInitiate or verificationState.canInitiate returned false"

    invoke-static {p1, v0, v1, v2, v1}, Li0/j/f/p/h;->D4(Li0/n/a/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 60
    :cond_5
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_6
    invoke-static {v2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1
.end method
