.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/l0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/ui/events/HalfEventViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/o/l0;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    .line 4
    instance-of v1, v1, Li0/b/b/f;

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    .line 5
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v4, :cond_2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v2, v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->i2:Z

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-nez v1, :cond_4

    :goto_2
    move-object v2, v12

    goto :goto_4

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 13
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v2

    .line 14
    :goto_5
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_8

    :goto_6
    move-object v6, v12

    goto :goto_7

    .line 16
    :cond_8
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 18
    :goto_7
    iget-object v1, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v1, :cond_9

    move-object v7, v12

    goto :goto_8

    .line 19
    :cond_9
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    :goto_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    sget-object v10, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/16 v11, 0x60

    .line 22
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 23
    iget-object v13, v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1;->d:Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 24
    new-instance v14, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1$1;

    invoke-direct {v14, v13, v1, v12}, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventViewModel;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 25
    sget-object v17, Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1$2;->c:Lcom/clubhouse/android/ui/events/HalfEventViewModel$createRoom$1$2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 26
    :goto_9
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
