.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/a3/q;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/l/a3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/q;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2$1;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;->d:I

    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2$1;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 8
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
