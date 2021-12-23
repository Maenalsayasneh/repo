.class public final Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EventRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/EventRepo;->c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.EventRepo"
    f = "EventRepo.kt"
    l = {
        0x75
    }
    m = "editEvent"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/data/repos/EventRepo;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/EventRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/EventRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->q:Lcom/clubhouse/android/data/repos/EventRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->x:I

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/EventRepo$editEvent$1;->q:Lcom/clubhouse/android/data/repos/EventRepo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/clubhouse/android/data/repos/EventRepo;->c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
