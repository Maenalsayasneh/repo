.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/n/r;

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/g3/n/r;Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->c:Li0/e/b/g3/n/r;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/n/t;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/b/g3/n/t;->a:Li0/b/b/b;

    .line 4
    instance-of v2, v2, Li0/b/b/f;

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v2, v1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 6
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    .line 7
    :goto_0
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v3, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    .line 8
    :goto_1
    iget-object v2, v1, Li0/e/b/g3/n/t;->d:Ljava/util/List;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v12, v1, Li0/e/b/g3/n/t;->e:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 15
    instance-of v2, v1, Li0/e/b/z2/f/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Li0/e/b/z2/f/d;

    .line 16
    iget-object v1, v1, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 17
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->c:Li0/e/b/g3/n/r;

    .line 18
    iget-object v1, v1, Li0/e/b/g3/n/r;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v1, :cond_6

    :goto_3
    move-object v10, v3

    goto :goto_5

    .line 20
    :cond_6
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 21
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    .line 22
    :goto_5
    iget-object v1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->c:Li0/e/b/g3/n/r;

    .line 23
    iget-object v1, v1, Li0/e/b/g3/n/r;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v1, :cond_7

    move-object v11, v3

    goto :goto_6

    .line 24
    :cond_7
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    .line 26
    :goto_6
    sget-object v14, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 27
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 v13, 0x0

    const/16 v15, 0x40

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 28
    iget-object v2, v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 29
    new-instance v4, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$1;

    invoke-direct {v4, v2, v1, v3}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 30
    sget-object v20, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;->c:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$createChannel$1$2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 31
    :goto_7
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
