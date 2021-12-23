.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;
.super Ljava/lang/Object;
.source "ChatMember.kt"

# interfaces
.implements Lcom/clubhouse/android/user/model/User;
.implements Li0/e/b/a3/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$Companion;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clubhouse/android/user/model/User;",
        "Li0/e/b/a3/e/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$Companion;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final Z1:Ljava/lang/String;

.field public final a2:Ljava/lang/String;

.field public final b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

.field public final c:Ljava/lang/String;

.field public final c2:Ljava/lang/Integer;

.field public final d:I

.field public final d2:Ljava/lang/Boolean;

.field public final e2:Ljava/lang/Boolean;

.field public final q:Z

.field public final x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$Companion;

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$b;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$b;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff

    const/16 v3, 0x1ff

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    move v2, p3

    iput v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d:I

    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    move v2, p6

    iput v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    :goto_0
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    :goto_1
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_2

    iput-object v4, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    :goto_2
    return-void

    :cond_3
    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    .line 2
    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDestination"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d:I

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    .line 8
    iput-object p4, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    .line 9
    iput p5, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    .line 10
    iput-object p6, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    .line 14
    iput-object p10, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    .line 15
    iput-object p11, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    .line 16
    iput-object p12, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 1
    iget-object v8, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 2
    iget-object v9, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 3
    iget-object v10, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 4
    iget-object v11, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v3, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v0, p12

    :goto_a
    const-string v1, "chatId"

    .line 5
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "role"

    invoke-static {v6, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDestination"

    invoke-static {v11, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-object p0, v1

    move-object p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p0 .. p12}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;-><init>(Ljava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    iget v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    if-eq v1, v3, :cond_6

    return v2

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 5
    :cond_8
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatMember(chatId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followsMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, p2}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
