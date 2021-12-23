.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$special$$inlined$fragmentViewModel$default$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$special$$inlined$fragmentViewModel$default$2$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$special$$inlined$fragmentViewModel$default$2$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$a;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$a;->c:Lm0/r/d;

    invoke-static {v0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewModelClass.java.name"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
