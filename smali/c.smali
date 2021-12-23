.class public final Lc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->c:I

    iput-object p2, p0, Lc;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc;->c:I

    const-string v1, "event"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 2
    iget-object v0, p0, Lc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->R0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 6
    iget-object v0, p0, Lc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$showOverflowMenu$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$showOverflowMenu$1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
