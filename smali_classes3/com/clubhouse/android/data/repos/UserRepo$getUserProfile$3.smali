.class public final Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/UserRepo;->p(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Exception;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;->c:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->i:Li0/e/a/a;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$3;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "UserId"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    .line 8
    :cond_1
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetProfile-Error"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
