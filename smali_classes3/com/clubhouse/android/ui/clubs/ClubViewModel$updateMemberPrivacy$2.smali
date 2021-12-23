.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic d:I

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->d:I

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->d:I

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 5
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130254

    goto :goto_0

    :cond_0
    const v0, 0x7f13049d

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v2, Li0/e/b/a3/b/e;

    .line 7
    iget-object v3, v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(successString)"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 10
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateMemberPrivacy$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 12
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
