.class public final Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClubRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ClubRepo;->u(IILm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.ClubRepo"
    f = "ClubRepo.kt"
    l = {
        0x9a
    }
    m = "removeClubMember"
.end annotation


# instance fields
.field public Y1:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public q:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/clubhouse/android/data/repos/ClubRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/ClubRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->y:Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->Y1:I

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->y:Lcom/clubhouse/android/data/repos/ClubRepo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->u(IILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
