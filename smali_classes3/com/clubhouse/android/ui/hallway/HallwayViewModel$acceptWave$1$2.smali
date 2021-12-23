.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/p/r;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Li0/e/b/g3/p/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/p/r;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Li0/e/b/z2/f/e;

    move-object v2, p2

    check-cast v2, Li0/b/b/f0;

    .line 5
    iget-object v2, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;->d:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v2, v3}, Li0/e/b/z2/f/e;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 7
    sget v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 8
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    move-object v2, p2

    check-cast v2, Li0/b/b/c;

    .line 11
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->m:I

    .line 14
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    instance-of v2, p2, Li0/b/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Li0/e/b/g3/p/r;->copy$default(Li0/e/b/g3/p/r;Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILjava/lang/Object;)Li0/e/b/g3/p/r;

    move-result-object p1

    return-object p1
.end method
