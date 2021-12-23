.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

.field public final synthetic d:Li0/b/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/b/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildModels$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildModels$1;->d:Li0/b/a/o;

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

    check-cast v1, Li0/e/c/c/y;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Li0/e/c/c/y;->c:Ljava/util/List;

    .line 4
    iget-object v3, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildModels$1;->c:Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;

    iget-object v4, v0, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment$buildModels$1;->d:Li0/b/a/o;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/e/c/f/b/a/b;

    .line 6
    instance-of v6, v5, Li0/e/c/f/b/a/i;

    if-eqz v6, :cond_1c

    .line 7
    check-cast v5, Li0/e/c/f/b/a/i;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<this>"

    .line 8
    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v5, Li0/e/c/f/b/a/i;->a:Ljava/util/List;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_d

    check-cast v13, Li0/e/c/f/b/a/c;

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v15, v5, Li0/e/c/f/b/a/i;->a:Ljava/util/List;

    .line 13
    invoke-static {v15, v11}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/e/c/f/b/a/c;

    .line 14
    iget-object v0, v5, Li0/e/c/f/b/a/i;->a:Ljava/util/List;

    add-int/lit8 v12, v12, -0x1

    .line 15
    invoke-static {v0, v12}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/c/f/b/a/c;

    .line 16
    instance-of v12, v13, Li0/e/c/f/b/a/c$f;

    if-eqz v12, :cond_5

    .line 17
    invoke-static {v13, v15}, Lh0/b0/v;->Y(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Lj$/time/Duration;

    move-result-object v12

    const-wide/16 v16, 0xf

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v12, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_0

    .line 18
    invoke-static {v13, v15}, Lh0/b0/v;->Q1(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-static {v13, v0}, Lh0/b0/v;->Y(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Lj$/time/Duration;

    move-result-object v12

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v12, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_1

    .line 20
    invoke-static {v13, v0}, Lh0/b0/v;->Q1(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->MIDDLE:Lcom/clubhouse/backchannel/data/models/local/Position;

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->BOTTOM:Lcom/clubhouse/backchannel/data/models/local/Position;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->TOP:Lcom/clubhouse/backchannel/data/models/local/Position;

    goto :goto_4

    .line 24
    :cond_4
    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    .line 25
    :goto_4
    move-object v2, v13

    check-cast v2, Li0/e/c/f/b/a/c$f;

    invoke-interface {v2, v0}, Li0/e/c/f/b/a/c$f;->d(Lcom/clubhouse/backchannel/data/models/local/Position;)Li0/e/c/f/b/a/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    .line 26
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_5
    invoke-static {v13, v15}, Lh0/b0/v;->Y(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v13}, Li0/e/c/f/b/a/c;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 28
    :cond_7
    invoke-virtual {v13}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object v0

    .line 29
    invoke-static {v0, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lh0/b0/v;->K0(Lj$/time/OffsetDateTime;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clubhouse/backchannel/R$string;->today:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.resources.getString(R.string.today)"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_8
    invoke-static {v0}, Lh0/b0/v;->L0(Lj$/time/OffsetDateTime;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clubhouse/backchannel/R$string;->tomorrow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.resources.getString(R.string.tomorrow)"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-static {v0, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_b

    const-string v2, "EEE"

    .line 34
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(DateTimeFormatter.ofPattern(\"EEE\").withZone(ZoneId.systemDefault()))"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v2, "MMM d"

    .line 35
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(DateTimeFormatter.ofPattern(\"MMM d\").withZone(ZoneId.systemDefault()))"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_7
    invoke-virtual {v13}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object v2

    invoke-static {v2}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v5, Li0/e/c/f/b/a/c$d;

    .line 38
    invoke-virtual {v13}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object v12

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6}, Li0/e/b/d3/k;->x(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v13, 0x0

    .line 40
    invoke-direct {v5, v12, v13, v0, v2}, Li0/e/c/f/b/a/c$d;-><init>(Lj$/time/OffsetDateTime;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    .line 41
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_c
    :goto_8
    invoke-static {v10, v14}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p0

    move v12, v11

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    invoke-static {}, Lm0/j/g;->r0()V

    throw v13

    :cond_e
    move-object/from16 v18, v2

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/c/f/b/a/c;

    .line 44
    instance-of v5, v2, Li0/e/c/f/b/a/c$a;

    if-eqz v5, :cond_16

    .line 45
    new-instance v5, Li0/e/c/c/k0/g;

    invoke-direct {v5}, Li0/e/c/c/k0/g;-><init>()V

    .line 46
    move-object v6, v2

    check-cast v6, Li0/e/c/f/b/a/c$a;

    .line 47
    iget-object v8, v6, Li0/e/c/f/b/a/c$a;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->H(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;

    .line 49
    iget-object v8, v6, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 50
    iget-object v8, v8, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->Q(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;

    .line 52
    iget-object v8, v6, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->M(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;

    .line 54
    iget-object v8, v6, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 55
    iget-object v8, v8, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->E(Ljava/lang/String;)Li0/e/c/c/k0/e;

    .line 57
    move-object v8, v2

    check-cast v8, Li0/e/c/f/b/a/c$f;

    invoke-static {v8}, Lh0/b0/v;->q0(Li0/e/c/f/b/a/c$f;)Z

    move-result v9

    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->U(Z)Li0/e/c/c/k0/e;

    .line 58
    invoke-static {v8}, Lh0/b0/v;->q0(Li0/e/c/f/b/a/c$f;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 59
    iget-object v9, v1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v9, :cond_10

    move-object v9, v13

    goto :goto_a

    .line 60
    :cond_10
    iget-object v9, v9, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 61
    :goto_a
    sget-object v10, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->GROUP:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-ne v9, v10, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->V(Z)Li0/e/c/c/k0/e;

    .line 62
    iget-boolean v9, v6, Li0/e/c/f/b/a/c$a;->e:Z

    .line 63
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->J(Z)Li0/e/c/c/k0/e;

    .line 64
    iget-object v9, v6, Li0/e/c/f/b/a/c$a;->h:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    .line 65
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->G(Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;)Li0/e/c/c/k0/e;

    const-string v9, "message"

    .line 66
    invoke-static {v6, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v9, v6, Li0/e/c/f/b/a/c$a;->e:Z

    if-eqz v9, :cond_12

    .line 68
    sget-object v9, Lcom/clubhouse/backchannel/chat/style/MessageColor;->SELF:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    goto :goto_c

    .line 69
    :cond_12
    iget-object v9, v6, Li0/e/c/f/b/a/c$a;->j:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 70
    sget-object v10, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;->REQUESTS:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-ne v9, v10, :cond_13

    sget-object v9, Lcom/clubhouse/backchannel/chat/style/MessageColor;->REQUEST:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    goto :goto_c

    .line 71
    :cond_13
    iget-object v9, v1, Li0/e/c/c/y;->f:Ljava/util/Map;

    .line 72
    iget-object v10, v6, Li0/e/c/f/b/a/c$a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 73
    invoke-virtual {v10}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-nez v9, :cond_14

    sget-object v9, Lcom/clubhouse/backchannel/chat/style/MessageColor;->BLUE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 74
    :cond_14
    :goto_c
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->O(Lcom/clubhouse/backchannel/chat/style/MessageColor;)Li0/e/c/c/k0/e;

    .line 75
    invoke-static {v8}, Lh0/b0/v;->j0(Li0/e/c/f/b/a/c$f;)Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    move-result-object v8

    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->N(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)Li0/e/c/c/k0/e;

    .line 76
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v8, v6, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    .line 78
    invoke-static {v8}, Lh0/b0/v;->F0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 79
    iget-object v6, v6, Li0/e/c/f/b/a/c$a;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    .line 81
    :goto_d
    invoke-virtual {v5, v6}, Li0/e/c/c/k0/g;->I(Z)Li0/e/c/c/k0/e;

    .line 82
    new-instance v6, Li0/e/c/c/d;

    invoke-direct {v6, v3, v2}, Li0/e/c/c/d;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/g;->T(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/e;

    .line 83
    new-instance v6, Li0/e/c/c/h;

    invoke-direct {v6, v3, v2}, Li0/e/c/c/h;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/g;->S(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/e;

    .line 84
    new-instance v6, Li0/e/c/c/j;

    invoke-direct {v6, v3, v2, v1}, Li0/e/c/c/j;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;Li0/e/c/c/y;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/g;->K(Landroid/view/View$OnLongClickListener;)Li0/e/c/c/k0/e;

    .line 85
    new-instance v6, Li0/e/c/c/g;

    invoke-direct {v6, v3, v2}, Li0/e/c/c/g;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/g;->R(Li0/b/a/j0;)Li0/e/c/c/k0/e;

    .line 86
    invoke-interface {v4, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_9

    .line 87
    :cond_16
    instance-of v5, v2, Li0/e/c/f/b/a/c$b;

    const-string v6, "resources"

    if-eqz v5, :cond_17

    .line 88
    new-instance v5, Li0/e/c/c/k0/n;

    invoke-direct {v5}, Li0/e/c/c/k0/n;-><init>()V

    .line 89
    move-object v8, v2

    check-cast v8, Li0/e/c/f/b/a/c$b;

    .line 90
    iget-object v9, v8, Li0/e/c/f/b/a/c$b;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/n;->D(Ljava/lang/CharSequence;)Li0/e/c/c/k0/m;

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lh0/b0/v;->W(Li0/e/c/f/b/a/c$b;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/n;->F(Ljava/lang/CharSequence;)Li0/e/c/c/k0/m;

    .line 93
    new-instance v6, Li0/e/c/c/k;

    invoke-direct {v6, v3, v2}, Li0/e/c/c/k;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/n;->G(Li0/b/a/j0;)Li0/e/c/c/k0/m;

    .line 94
    invoke-interface {v4, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_9

    .line 95
    :cond_17
    instance-of v5, v2, Li0/e/c/f/b/a/c$c;

    if-eqz v5, :cond_18

    .line 96
    new-instance v5, Li0/e/c/c/k0/n;

    invoke-direct {v5}, Li0/e/c/c/k0/n;-><init>()V

    .line 97
    move-object v8, v2

    check-cast v8, Li0/e/c/f/b/a/c$c;

    .line 98
    iget-object v9, v8, Li0/e/c/f/b/a/c$c;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/n;->D(Ljava/lang/CharSequence;)Li0/e/c/c/k0/m;

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lh0/b0/v;->X(Li0/e/c/f/b/a/c$c;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/n;->F(Ljava/lang/CharSequence;)Li0/e/c/c/k0/m;

    .line 101
    new-instance v6, Li0/e/c/c/i;

    invoke-direct {v6, v3, v2}, Li0/e/c/c/i;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v6}, Li0/e/c/c/k0/n;->G(Li0/b/a/j0;)Li0/e/c/c/k0/m;

    .line 102
    invoke-interface {v4, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_9

    .line 103
    :cond_18
    instance-of v5, v2, Li0/e/c/f/b/a/c$d;

    if-eqz v5, :cond_19

    .line 104
    new-instance v5, Li0/e/c/c/k0/n;

    invoke-direct {v5}, Li0/e/c/c/k0/n;-><init>()V

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Number;

    .line 105
    invoke-virtual {v2}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Li0/e/c/c/k0/n;->E([Ljava/lang/Number;)Li0/e/c/c/k0/m;

    .line 106
    check-cast v2, Li0/e/c/f/b/a/c$d;

    .line 107
    iget-object v2, v2, Li0/e/c/f/b/a/c$d;->c:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v5, v2}, Li0/e/c/c/k0/n;->F(Ljava/lang/CharSequence;)Li0/e/c/c/k0/m;

    .line 109
    invoke-interface {v4, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_9

    :cond_19
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 110
    instance-of v5, v2, Li0/e/c/f/b/a/c$e;

    if-eqz v5, :cond_f

    .line 111
    new-instance v5, Li0/e/c/c/k0/g;

    invoke-direct {v5}, Li0/e/c/c/k0/g;-><init>()V

    .line 112
    move-object v8, v2

    check-cast v8, Li0/e/c/f/b/a/c$e;

    .line 113
    iget-object v9, v8, Li0/e/c/f/b/a/c$e;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->H(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;

    .line 115
    sget v9, Lcom/clubhouse/backchannel/R$string;->clubhouse_user:I

    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->P(I)Li0/e/c/c/k0/e;

    .line 116
    sget v9, Lcom/clubhouse/backchannel/R$string;->message_content_unavailable:I

    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->L(I)Li0/e/c/c/k0/e;

    .line 117
    sget v9, Lcom/clubhouse/backchannel/R$drawable;->ic_avatar_unavailable:I

    invoke-virtual {v5, v9}, Li0/e/c/c/k0/g;->D(I)Li0/e/c/c/k0/e;

    .line 118
    move-object v9, v2

    check-cast v9, Li0/e/c/f/b/a/c$f;

    invoke-static {v9}, Lh0/b0/v;->q0(Li0/e/c/f/b/a/c$f;)Z

    move-result v11

    invoke-virtual {v5, v11}, Li0/e/c/c/k0/g;->U(Z)Li0/e/c/c/k0/e;

    .line 119
    invoke-static {v9}, Lh0/b0/v;->q0(Li0/e/c/f/b/a/c$f;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 120
    iget-object v11, v1, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-nez v11, :cond_1a

    move-object v11, v13

    goto :goto_e

    .line 121
    :cond_1a
    iget-object v11, v11, Li0/e/c/f/b/a/a;->f:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 122
    :goto_e
    sget-object v12, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;->GROUP:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-ne v11, v12, :cond_1b

    move v11, v6

    goto :goto_f

    :cond_1b
    move v11, v10

    :goto_f
    invoke-virtual {v5, v11}, Li0/e/c/c/k0/g;->V(Z)Li0/e/c/c/k0/e;

    .line 123
    iget-boolean v8, v8, Li0/e/c/f/b/a/c$e;->e:Z

    .line 124
    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->J(Z)Li0/e/c/c/k0/e;

    .line 125
    sget-object v8, Lcom/clubhouse/backchannel/chat/style/MessageColor;->REQUEST:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->O(Lcom/clubhouse/backchannel/chat/style/MessageColor;)Li0/e/c/c/k0/e;

    .line 126
    invoke-static {v9}, Lh0/b0/v;->j0(Li0/e/c/f/b/a/c$f;)Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    move-result-object v8

    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->N(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)Li0/e/c/c/k0/e;

    .line 127
    new-instance v8, Li0/e/c/c/f;

    invoke-direct {v8, v3, v2}, Li0/e/c/c/f;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/c;)V

    invoke-virtual {v5, v8}, Li0/e/c/c/k0/g;->R(Li0/b/a/j0;)Li0/e/c/c/k0/e;

    .line 128
    invoke-interface {v4, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v18, v2

    .line 129
    instance-of v0, v5, Li0/e/c/f/b/a/g;

    if-eqz v0, :cond_1d

    .line 130
    new-instance v0, Li0/e/c/c/k0/k;

    invoke-direct {v0}, Li0/e/c/c/k0/k;-><init>()V

    .line 131
    check-cast v5, Li0/e/c/f/b/a/g;

    .line 132
    iget-object v2, v5, Li0/e/c/f/b/a/g;->a:Li0/e/c/f/b/a/j;

    .line 133
    invoke-virtual {v2}, Li0/e/c/f/b/a/j;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "loading"

    invoke-static {v5, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/e/c/c/k0/k;->D(Ljava/lang/CharSequence;)Li0/e/c/c/k0/j;

    .line 134
    invoke-interface {v4, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_10

    .line 135
    :cond_1d
    instance-of v0, v5, Li0/e/c/f/b/a/k;

    if-eqz v0, :cond_1e

    .line 136
    new-instance v0, Li0/e/c/c/k0/k;

    invoke-direct {v0}, Li0/e/c/c/k0/k;-><init>()V

    .line 137
    move-object v2, v5

    check-cast v2, Li0/e/c/f/b/a/k;

    .line 138
    iget-object v2, v2, Li0/e/c/f/b/a/k;->a:Li0/e/c/f/b/a/j;

    .line 139
    invoke-virtual {v2}, Li0/e/c/f/b/a/j;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "unknown"

    invoke-static {v6, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/e/c/c/k0/k;->D(Ljava/lang/CharSequence;)Li0/e/c/c/k0/j;

    .line 140
    new-instance v2, Li0/e/c/c/e;

    invoke-direct {v2, v3, v5}, Li0/e/c/c/e;-><init>(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;Li0/e/c/f/b/a/b;)V

    invoke-virtual {v0, v2}, Li0/e/c/c/k0/k;->E(Li0/b/a/j0;)Li0/e/c/c/k0/j;

    .line 141
    invoke-interface {v4, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    :cond_1e
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 142
    :cond_1f
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
