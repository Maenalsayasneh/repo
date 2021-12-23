.class public final Li0/e/c/c/y;
.super Ljava/lang/Object;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/e/c/f/b/a/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/backchannel/chat/style/MessageColor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/ChatArgs;)V
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/clubhouse/backchannel/chat/ChatArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v12}, Li0/e/c/c/y;-><init>(Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/e/c/f/b/a/a;",
            "Ljava/util/List<",
            "+",
            "Li0/e/c/f/b/a/b;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/clubhouse/backchannel/chat/style/MessageColor;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSegments"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    .line 4
    iput-object p3, p0, Li0/e/c/c/y;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Li0/e/c/c/y;->d:Z

    .line 6
    iput-boolean p5, p0, Li0/e/c/c/y;->e:Z

    .line 7
    iput-object p6, p0, Li0/e/c/c/y;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Li0/e/c/c/y;->g:Z

    .line 9
    iput-boolean p8, p0, Li0/e/c/c/y;->h:Z

    .line 10
    iput-boolean p9, p0, Li0/e/c/c/y;->i:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p3

    .line 11
    :goto_0
    iput-boolean p4, p0, Li0/e/c/c/y;->j:Z

    xor-int/2addr p4, p1

    .line 12
    iput-boolean p4, p0, Li0/e/c/c/y;->k:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p4, p2, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    if-nez p4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-ne p4, p1, :cond_3

    move p4, p1

    goto :goto_2

    :cond_3
    :goto_1
    move p4, p3

    :goto_2
    if-nez p4, :cond_5

    if-eqz p8, :cond_4

    goto :goto_3

    :cond_4
    move p4, p3

    goto :goto_4

    :cond_5
    :goto_3
    move p4, p1

    :goto_4
    iput-boolean p4, p0, Li0/e/c/c/y;->l:Z

    const/4 p4, 0x0

    .line 15
    sget-object p5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->ONE_ON_ONE:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-nez p2, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    iget-object p4, p2, Li0/e/c/f/b/a/a;->t:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 17
    :goto_5
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne p4, p2, :cond_7

    goto :goto_6

    :cond_7
    move p1, p3

    :goto_6
    iput-boolean p1, p0, Li0/e/c/c/y;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZILm0/n/b/f;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 20
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 21
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v4

    .line 22
    invoke-direct/range {p2 .. p11}, Li0/e/c/c/y;-><init>(Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/c/c/y;Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZILjava/lang/Object;)Li0/e/c/c/y;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Li0/e/c/c/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li0/e/c/c/y;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Li0/e/c/c/y;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Li0/e/c/c/y;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Li0/e/c/c/y;->f:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Li0/e/c/c/y;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Li0/e/c/c/y;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Li0/e/c/c/y;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    .line 1
    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatId"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSegments"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/c/c/y;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Li0/e/c/c/y;-><init>(Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/c/c/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Li0/e/c/f/b/a/a;
    .locals 1

    iget-object v0, p0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/e/c/f/b/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/c/c/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/c/y;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/c/y;->e:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/clubhouse/backchannel/chat/style/MessageColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/c/c/y;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/c/y;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/c/y;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/c/y;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/c/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/c/y;

    iget-object v1, p0, Li0/e/c/c/y;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/c/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    iget-object v3, p1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/c/c/y;->c:Ljava/util/List;

    iget-object v3, p1, Li0/e/c/c/y;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/c/c/y;->d:Z

    iget-boolean v3, p1, Li0/e/c/c/y;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/c/c/y;->e:Z

    iget-boolean v3, p1, Li0/e/c/c/y;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/c/c/y;->f:Ljava/util/Map;

    iget-object v3, p1, Li0/e/c/c/y;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/c/c/y;->g:Z

    iget-boolean v3, p1, Li0/e/c/c/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li0/e/c/c/y;->h:Z

    iget-boolean v3, p1, Li0/e/c/c/y;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0/e/c/c/y;->i:Z

    iget-boolean p1, p1, Li0/e/c/c/y;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/c/c/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li0/e/c/f/b/a/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/c/y;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/c/c/y;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/c/c/y;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/c/y;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/c/c/y;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/c/c/y;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/c/c/y;->i:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackchannelChatState(chatId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/c/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/y;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/y;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startRoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/y;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/y;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockWarningShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/y;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockWarningAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/y;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/y;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
