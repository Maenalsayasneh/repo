.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$3$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$3$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const-string v1, "event"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->R0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
