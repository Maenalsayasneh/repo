.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;
.super Li0/e/b/a3/b/a;
.source "EditClubRulesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/l/b3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/l/b3/j;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->n:Landroid/content/res/Resources;

    .line 3
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Lm0/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 7
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    new-instance p1, Li0/e/b/a3/b/d;

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->n:Landroid/content/res/Resources;

    const v0, 0x7f130471

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    move v0, v2

    goto :goto_2

    .line 7
    :cond_3
    iget-object p0, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->c:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return v0
.end method
