.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;-><init>(Li0/e/b/g3/r/t1;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/t1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/r/t1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/t1;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:Ljava/lang/String;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
