.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Li0/e/b/a3/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$Companion;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/e/b/a3/e/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$Companion;


# instance fields
.field public final Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

.field public final Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

.field public final q:Ljava/lang/Integer;

.field public final x:Lj$/time/OffsetDateTime;

.field public final y:Lj$/time/OffsetDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    iput-object p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    iput-object p6, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    iput-object p7, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    iput-object p8, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p8, p2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    invoke-virtual {p3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;

    .line 7
    sget-object p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCreated"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUpdated"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    .line 12
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    .line 14
    iput-object p5, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    .line 15
    iput-object p6, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    .line 16
    iput-object p7, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p7, p2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 20
    invoke-virtual {p3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    :cond_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    goto :goto_4

    :cond_5
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    const-string v7, "id"

    .line 3
    invoke-static {v1, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatType"

    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeCreated"

    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeUpdated"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "members"

    invoke-static {v0, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v2

    move-object p5, v5

    move-object p6, v6

    move-object p7, v0

    invoke-direct/range {p0 .. p7}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;-><init>(Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public final c(IZ)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;
    .locals 24

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v10, v1

    check-cast v10, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    invoke-virtual {v10}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x7ff

    invoke-static/range {v10 .. v23}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-result-object v10

    .line 7
    :cond_0
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;
    .locals 24

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v10, v1

    check-cast v10, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    invoke-virtual {v10}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    iget v1, v10, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    move/from16 v3, p2

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfef

    invoke-static/range {v10 .. v23}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-result-object v10

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    .line 8
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Chat(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
