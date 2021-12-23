.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/u/q4;->u:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "mavericksArg"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 6
    invoke-static {v3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Li0/e/b/g3/u/o4$j;

    invoke-direct {v2, v3}, Li0/e/b/g3/u/o4$j;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    .line 8
    invoke-static {p1, v2, v1, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 10
    new-instance v9, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$reportUser$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    .line 11
    iget-object v4, v3, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;ZZI)V

    .line 13
    invoke-static {v9, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Li0/e/b/g3/u/o4$k;

    invoke-direct {v2, v9}, Li0/e/b/g3/u/o4$k;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyArgs;)V

    .line 15
    invoke-static {p1, v2, v1, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 16
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
