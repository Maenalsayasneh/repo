.class public final Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClubRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ClubRepo;->g(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.ClubRepo"
    f = "ClubRepo.kt"
    l = {
        0xf6
    }
    m = "canCreateClub"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/ClubRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->d:Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->q:I

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->d:Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/ClubRepo;->g(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
