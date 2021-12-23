.class public final Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ClubRepo;->b(IILm0/l/c;)Ljava/lang/Object;
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
.field public final synthetic c:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    iput p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;->c:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ClubRepo;->g:Li0/e/a/a;

    .line 5
    iget v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ClubId"

    .line 6
    invoke-static {v1, v0}, Li0/d/a/a/a;->m1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-AddClubAdmin-Error"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
