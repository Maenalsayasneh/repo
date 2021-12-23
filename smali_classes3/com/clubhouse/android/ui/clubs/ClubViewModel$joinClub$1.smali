.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    check-cast v5, Li0/e/b/g3/l/v1;

    const-string p1, "state"

    .line 2
    invoke-static {v5, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v5, Li0/e/b/g3/l/v1;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v7, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 6
    new-instance v8, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->q:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/g3/l/v1;Lm0/l/c;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-direct {v10, v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$joinClub$1$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;I)V

    const/4 v11, 0x3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v6 .. v12}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
