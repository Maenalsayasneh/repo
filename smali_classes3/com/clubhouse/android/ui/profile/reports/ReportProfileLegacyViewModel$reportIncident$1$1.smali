.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportProfileLegacyViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.reports.ReportProfileLegacyViewModel$reportIncident$1$1"
    f = "ReportProfileLegacyViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Ljava/lang/String;

.field public final synthetic Z1:Li0/e/b/b3/b/d;

.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

.field public final synthetic q:Li0/e/b/g3/u/y5/e1;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Li0/e/b/g3/u/y5/e1;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;",
            "Li0/e/b/g3/u/y5/e1;",
            "Lcom/clubhouse/android/data/models/local/user/ReportReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li0/e/b/b3/b/d;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->q:Li0/e/b/g3/u/y5/e1;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->x:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Y1:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Z1:Li0/e/b/b3/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->q:Li0/e/b/g3/u/y5/e1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->x:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Y1:Ljava/lang/String;

    iget-object v6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Z1:Li0/e/b/b3/b/d;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Li0/e/b/g3/u/y5/e1;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)V

    return-object v8
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm0/l/c;

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->create(Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;

    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 6
    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->q:Li0/e/b/g3/u/y5/e1;

    .line 8
    iget-object p1, p1, Li0/e/b/g3/u/y5/e1;->a:Lcom/clubhouse/android/user/model/User;

    .line 9
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->q:Li0/e/b/g3/u/y5/e1;

    .line 11
    iget-object v5, p1, Li0/e/b/g3/u/y5/e1;->b:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->x:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    .line 13
    iget-object v7, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->y:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Y1:Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->Z1:Li0/e/b/b3/b/d;

    .line 16
    iput v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;->c:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/clubhouse/android/data/repos/UserRepo;->v(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
