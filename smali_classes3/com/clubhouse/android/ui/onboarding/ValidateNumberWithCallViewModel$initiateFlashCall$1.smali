.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;
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
        "Li0/e/b/g3/r/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel$initiateFlashCall$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/r/o2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Li0/e/b/g3/r/o2;->copy$default(Li0/e/b/g3/r/o2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/r/o2;

    move-result-object p1

    return-object p1
.end method
