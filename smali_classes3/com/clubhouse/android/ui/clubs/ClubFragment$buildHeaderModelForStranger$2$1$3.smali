.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$2$1$3;->d:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 2
    sget-object v2, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->U0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
