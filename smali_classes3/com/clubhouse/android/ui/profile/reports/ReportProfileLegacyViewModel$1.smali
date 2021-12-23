.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportProfileLegacyViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;-><init>(Li0/e/b/g3/u/y5/e1;Landroid/content/Context;Li0/e/b/f3/i/a;Li0/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.reports.ReportProfileLegacyViewModel$1"
    f = "ReportProfileLegacyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/y5/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1$1;-><init>(Li0/e/b/a3/b/c;)V

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_3

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/u/y5/h0;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/y5/h0;

    .line 8
    iget-object v1, v0, Li0/e/b/g3/u/y5/h0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 11
    new-instance v0, Li0/e/b/a3/b/d;

    .line 12
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->n:Landroid/content/Context;

    const v2, 0x7f130439

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, v0, Li0/e/b/g3/u/y5/h0;->a:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    if-eqz v0, :cond_5

    .line 17
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/ReportReason;->BLANK:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1$3;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1$3;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Li0/e/b/a3/b/c;)V

    .line 19
    sget p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->m:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 22
    new-instance v0, Li0/e/b/a3/b/d;

    .line 23
    iget-object v1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->n:Landroid/content/Context;

    const v2, 0x7f13043a

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 27
    :cond_6
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
