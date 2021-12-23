.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->d:I

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->d:I

    invoke-static {p2, v0}, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->s(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    .line 5
    iget-boolean p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->q:Z

    if-eqz p2, :cond_0

    const p2, 0x7f13034a

    goto :goto_0

    :cond_0
    const p2, 0x7f130348

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/e;

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->o:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(successString)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Li0/e/b/a3/b/e;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$updateIsMembershipOpen$1$2;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 12
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 14
    sget p2, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    :goto_1
    return-object p1
.end method
