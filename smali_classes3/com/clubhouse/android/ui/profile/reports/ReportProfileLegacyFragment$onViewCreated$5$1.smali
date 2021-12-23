.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileLegacyFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lh0/b/f/m0;->b:Lh0/b/e/i/g;

    const v1, 0x7f130420

    .line 4
    invoke-virtual {v0, v1}, Lh0/b/e/i/g;->add(I)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$onViewCreated$5$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    new-instance v1, Li0/e/b/g3/u/y5/b0;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/y5/b0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V

    .line 6
    iput-object v1, p1, Lh0/b/f/m0;->e:Lh0/b/f/m0$a;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
