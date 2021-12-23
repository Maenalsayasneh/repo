.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;

.field public static final d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6$a;->q:I

    const-string v1, "$this$showNegativeBanner"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13014d

    .line 3
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13058a

    .line 8
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
