.class public final Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/UserRepo;->n(ILm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.UserRepo"
    f = "UserRepo.kt"
    l = {
        0xe4
    }
    m = "getSuggestedFollowsSimilar"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Lcom/clubhouse/android/data/repos/UserRepo;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->x:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->y:I

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->x:Lcom/clubhouse/android/data/repos/UserRepo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->n(ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method