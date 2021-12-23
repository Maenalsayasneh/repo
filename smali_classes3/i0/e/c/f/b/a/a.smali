.class public final Li0/e/c/f/b/a/a;
.super Ljava/lang/Object;
.source "BackchannelChat.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lj$/time/OffsetDateTime;

.field public final d:Li0/e/c/f/b/a/c;

.field public final e:I

.field public final f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

.field public final s:Z

.field public final t:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj$/time/OffsetDateTime;Li0/e/c/f/b/a/c;ILcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lj$/time/OffsetDateTime;",
            "Li0/e/c/f/b/a/c;",
            "I",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "id"

    invoke-static {p1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timeUpdated"

    invoke-static {p3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p6, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "participants"

    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blockedParticipants"

    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Li0/e/c/f/b/a/a;->b:I

    .line 4
    iput-object v2, v0, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    move v1, p5

    .line 6
    iput v1, v0, Li0/e/c/f/b/a/a;->e:I

    .line 7
    iput-object v3, v0, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 8
    iput-object v4, v0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    .line 9
    iput-object v5, v0, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Li0/e/c/f/b/a/a;->i:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 13
    invoke-virtual {v6}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iget v7, v0, Li0/e/c/f/b/a/a;->b:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, v0, Li0/e/c/f/b/a/a;->j:Ljava/util/List;

    .line 16
    iget-object v1, v0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 19
    iget-boolean v6, v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v0, Li0/e/c/f/b/a/a;->k:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 23
    iget-object v6, v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    .line 24
    sget-object v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->ADMIN:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    if-ne v6, v7, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v1, v0, Li0/e/c/f/b/a/a;->l:Ljava/util/List;

    .line 25
    iget-object v1, v0, Li0/e/c/f/b/a/a;->k:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 28
    iget-object v6, v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    .line 29
    sget-object v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->MEMBER:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    if-ne v6, v7, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v2, v0, Li0/e/c/f/b/a/a;->m:Ljava/util/List;

    .line 30
    iget-object v1, v0, Li0/e/c/f/b/a/a;->k:Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 33
    invoke-virtual {v6}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 34
    iget v7, v0, Li0/e/c/f/b/a/a;->b:I

    if-ne v6, v7, :cond_c

    move v6, v4

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_8
    if-nez v6, :cond_b

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v2, v0, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 39
    invoke-virtual {v6}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iput-object v1, v0, Li0/e/c/f/b/a/a;->o:Ljava/util/List;

    .line 40
    iget-object v1, v0, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 44
    invoke-virtual {v6}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v2, v0, Li0/e/c/f/b/a/a;->p:Ljava/util/List;

    .line 45
    iget v1, v0, Li0/e/c/f/b/a/a;->e:I

    if-lez v1, :cond_10

    move v1, v4

    goto :goto_b

    :cond_10
    move v1, v5

    :goto_b
    iput-boolean v1, v0, Li0/e/c/f/b/a/a;->q:Z

    .line 46
    iget-object v1, v0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 48
    invoke-virtual {v2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 49
    iget v7, v0, Li0/e/c/f/b/a/a;->b:I

    if-ne v6, v7, :cond_12

    move v6, v4

    goto :goto_c

    :cond_12
    move v6, v5

    :goto_c
    if-eqz v6, :cond_11

    .line 50
    iput-object v2, v0, Li0/e/c/f/b/a/a;->r:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 51
    iget-object v1, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    .line 52
    sget-object v6, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->ADMIN:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    if-ne v1, v6, :cond_13

    move v1, v4

    goto :goto_d

    :cond_13
    move v1, v5

    :goto_d
    iput-boolean v1, v0, Li0/e/c/f/b/a/a;->s:Z

    .line 53
    iget-object v1, v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 54
    iput-object v1, v0, Li0/e/c/f/b/a/a;->t:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 55
    iget-object v1, v0, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 56
    iget-object v1, v0, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 57
    iget-object v1, v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    goto :goto_f

    .line 58
    :cond_14
    iget-object v1, v0, Li0/e/c/f/b/a/a;->n:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object p1, v2

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_f
    iput-object v1, v0, Li0/e/c/f/b/a/a;->u:Ljava/lang/String;

    return-void

    .line 66
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/f/b/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/f/b/a/a;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e/c/f/b/a/a;->b:I

    iget v3, p1, Li0/e/c/f/b/a/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Li0/e/c/f/b/a/a;->e:I

    iget v3, p1, Li0/e/c/f/b/a/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    iget-object v3, p1, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Li0/e/c/f/b/a/a;->i:Z

    iget-boolean p1, p1, Li0/e/c/f/b/a/a;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/c/f/b/a/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li0/e/c/f/b/a/a;->e:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/c/f/b/a/a;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackchannelChat(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/f/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/c/f/b/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->c:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->d:Li0/e/c/f/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/c/f/b/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/f/b/a/a;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
