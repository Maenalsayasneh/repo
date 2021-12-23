.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

.field public final synthetic d:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->d:I

    iput-object p3, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/p/r;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/p/r;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 5
    new-instance v6, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$1;

    iget v2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->d:I

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1;->x:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v4, v0, v1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
