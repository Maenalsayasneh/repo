.class public final Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/OnboardingRepo;->q(Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Exception;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/OnboardingRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;->c:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "err"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;->c:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Li0/e/a/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "exception"

    .line 6
    invoke-static {v1, p1}, Li0/d/a/a/a;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 7
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-PhoneVerify-Error"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
