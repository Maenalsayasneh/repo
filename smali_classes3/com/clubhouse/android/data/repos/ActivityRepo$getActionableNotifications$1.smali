.class public final Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ActivityRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ActivityRepo;->a(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.ActivityRepo"
    f = "ActivityRepo.kt"
    l = {
        0x30
    }
    m = "getActionableNotifications"
.end annotation


# instance fields
.field public Y1:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/clubhouse/android/data/repos/ActivityRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ActivityRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/ActivityRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->y:Lcom/clubhouse/android/data/repos/ActivityRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->Y1:I

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getActionableNotifications$1;->y:Lcom/clubhouse/android/data/repos/ActivityRepo;

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/ActivityRepo;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
