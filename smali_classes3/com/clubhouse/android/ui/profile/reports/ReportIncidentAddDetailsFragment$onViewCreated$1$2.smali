.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentAddDetailsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/k0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/k0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/u/y5/k0;->h:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/y5/k0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;-><init>(Lcom/clubhouse/android/data/models/local/ReportTarget;Ljava/lang/String;)V

    const-string p1, "mavericksArg"

    .line 8
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Li0/e/b/g3/u/y5/i0;

    invoke-direct {p1, v1}, Li0/e/b/g3/u/y5/i0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
