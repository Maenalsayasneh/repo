.class public final Lcom/clubhouse/android/data/models/local/user/UserProfile$a;
.super Ljava/lang/Object;
.source "UserProfile.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/user/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/user/UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "user_profile"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "displayname"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "bio"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "twitter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_followers"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_following"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "follows_me"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_blocked_by_network"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "mutual_follows_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "mutual_follows"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "notification_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "invited_by_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "invited_by_club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "clubs"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "can_receive_direct_payment"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "direct_payment_fee_rate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "direct_payment_fee_fixed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "has_verified_email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "can_edit_username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "can_edit_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "can_edit_displayname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "upcoming_events"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "can_chat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0xa

    aput-object v4, v0, v5

    sget-object v4, Li0/e/b/b3/a/b/c/d;->a:Li0/e/b/b3/a/b/c/d;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v0, v6

    new-instance v5, Ln0/c/k/e;

    invoke-direct {v5, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0xe

    aput-object v5, v0, v4

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v4, 0x10

    aput-object v3, v0, v4

    sget-object v4, Ln0/c/k/r;->b:Ln0/c/k/r;

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const/16 v5, 0x12

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v9, v2, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v0, v1, v6, v2, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v2, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v13, v2, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    new-instance v11, Ln0/c/a;

    const-class v26, Lj$/time/OffsetDateTime;

    invoke-static/range {v26 .. v26}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v12

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v11, v12, v10, v9}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v15, v11, v10}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    new-instance v11, Ln0/c/k/e;

    sget-object v12, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v11, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v11, v10}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Li0/e/b/b3/a/b/c/d;->a:Li0/e/b/b3/a/b/c/d;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v12, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move/from16 v25, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    new-instance v3, Ln0/c/k/e;

    invoke-direct {v3, v15}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v3, v10}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v20

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v17

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    move/from16 v27, v4

    move-object/from16 v16, v5

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    const/16 v4, 0x14

    invoke-interface {v0, v1, v4, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v4

    const/16 v4, 0x15

    invoke-interface {v0, v1, v4, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    const/16 v4, 0x16

    invoke-interface {v0, v1, v4, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln0/c/k/e;

    move-object/from16 v30, v4

    sget-object v4, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v5, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0x17

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-interface {v0, v1, v4, v5, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln0/c/k/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v5, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v6, 0x18

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v6, v5, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x19

    invoke-interface {v0, v1, v6, v3, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x1a

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    move-object/from16 v29, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    const/16 v3, 0x1c

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    const/16 v3, 0x1d

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3fffffff    # 1.9999999f

    move/from16 v36, v3

    move/from16 v65, v6

    move/from16 v41, v7

    move/from16 v45, v8

    move/from16 v53, v10

    move/from16 v42, v14

    move-object/from16 v52, v15

    move-wide/from16 v56, v17

    move-wide/from16 v54, v20

    move-object/from16 v3, v23

    move/from16 v44, v25

    move-object/from16 v4, v26

    move/from16 v46, v27

    move-object/from16 v8, v29

    move-object/from16 v6, p1

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v28

    goto/16 :goto_16

    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v56, v6

    move/from16 v24, v9

    move/from16 v28, v24

    move/from16 v41, v28

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v45, v43

    move/from16 v49, v45

    move-wide/from16 v51, v10

    move-wide/from16 v53, v51

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x0

    move/from16 v11, v49

    const/4 v9, 0x0

    :goto_0
    if-eqz v56, :cond_1

    move-object/from16 v57, v10

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x1d

    move-object/from16 v58, v2

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v10, v2, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v2, 0x20000000

    goto :goto_2

    :pswitch_1
    move-object/from16 v58, v2

    const/16 v2, 0x1c

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v10, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v2, 0x10000000

    goto :goto_2

    :pswitch_2
    move-object/from16 v58, v2

    const/16 v2, 0x1b

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v10, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v2, 0x8000000

    goto :goto_2

    :pswitch_3
    move-object/from16 v58, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    const/high16 v10, 0x4000000

    or-int/2addr v10, v11

    move/from16 v41, v2

    move-object/from16 v16, v4

    move v11, v10

    :goto_1
    move-object/from16 v2, v58

    const/16 v4, 0xd

    const/16 v10, 0x13

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v58, v2

    const/16 v2, 0x19

    sget-object v10, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v2, v10, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v2, 0x2000000

    :goto_2
    or-int/2addr v2, v11

    move v11, v2

    move-object/from16 v16, v4

    goto :goto_1

    :pswitch_5
    move-object/from16 v58, v2

    const/16 v2, 0x18

    new-instance v10, Ln0/c/k/e;

    move-object/from16 v59, v3

    sget-object v3, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v10, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v10, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x1000000

    goto :goto_3

    :pswitch_6
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x17

    new-instance v3, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v3, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v3, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v2, 0x800000

    :goto_3
    or-int/2addr v2, v11

    const/16 v3, 0xe

    const/16 v10, 0x13

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x16

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v2, v3, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v2, 0x400000

    :goto_4
    or-int/2addr v2, v11

    move-object/from16 v16, v4

    const/16 v4, 0xd

    const/16 v10, 0x13

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x15

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v2, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x200000

    const/16 v3, 0x14

    goto :goto_4

    :pswitch_9
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v2, 0x100000

    goto :goto_4

    :pswitch_a
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v3, 0x14

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/16 v10, 0x13

    invoke-interface {v0, v1, v10, v2, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x80000

    or-int/2addr v2, v11

    :goto_5
    const/16 v3, 0xe

    goto :goto_7

    :pswitch_b
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x12

    const/16 v3, 0x14

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v51

    const/high16 v16, 0x40000

    goto :goto_6

    :pswitch_c
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x11

    const/16 v3, 0x14

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v53

    const/high16 v16, 0x20000

    :goto_6
    or-int v11, v11, v16

    move v2, v11

    goto :goto_5

    :pswitch_d
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0x10

    const/16 v3, 0x14

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v45

    const/high16 v16, 0x10000

    const/16 v2, 0xf

    goto :goto_6

    :pswitch_e
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v2, 0xf

    const/16 v3, 0x14

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v50

    const v16, 0x8000

    goto :goto_6

    :pswitch_f
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v3, 0x14

    const/16 v10, 0x13

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v12}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v2, v11, 0x4000

    :goto_7
    move v3, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v58

    const/16 v4, 0xd

    goto :goto_9

    :pswitch_10
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    const/16 v3, 0xe

    const/16 v10, 0x13

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    move-object/from16 v16, v4

    move-object/from16 v3, v58

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v11, 0x2000

    move-object/from16 v58, v2

    move v2, v3

    :goto_8
    move v3, v2

    move-object/from16 v2, v58

    :goto_9
    move v11, v3

    move-object/from16 v3, v59

    :goto_a
    move-object/from16 v29, v35

    move-object/from16 v36, v40

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    goto :goto_b

    :pswitch_11
    move-object/from16 v59, v3

    move-object/from16 v16, v4

    const/16 v4, 0xd

    const/16 v10, 0x13

    move-object v3, v2

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v58, v3

    move-object/from16 v4, v57

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v4, v11, 0x1000

    move-object/from16 v57, v2

    move v11, v4

    move-object/from16 v29, v35

    move-object/from16 v36, v40

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v2, v58

    move-object/from16 v3, v59

    :goto_b
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_15

    :pswitch_12
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v57

    const/16 v3, 0xc

    const/16 v10, 0x13

    sget-object v2, Li0/e/b/b3/a/b/c/d;->a:Li0/e/b/b3/a/b/c/d;

    move-object/from16 v3, v47

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    or-int/lit16 v2, v11, 0x800

    move v11, v2

    const/4 v2, 0x7

    const/16 v3, 0xa

    goto/16 :goto_e

    :pswitch_13
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v47

    const/16 v4, 0xb

    const/16 v10, 0x13

    new-instance v2, Ln0/c/k/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v3

    move-object/from16 v4, v46

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    or-int/lit16 v2, v11, 0x400

    move v11, v2

    goto :goto_c

    :pswitch_14
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v46

    move-object/from16 v27, v47

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit16 v11, v11, 0x200

    goto :goto_c

    :pswitch_15
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v46

    move-object/from16 v27, v47

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v43

    or-int/lit16 v11, v11, 0x100

    :goto_c
    const/4 v2, 0x7

    goto :goto_d

    :pswitch_16
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v46

    move-object/from16 v27, v47

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/16 v10, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v11, v11, 0x80

    :goto_d
    move-object/from16 v47, v27

    :goto_e
    move-object/from16 v60, v46

    move-object/from16 v27, v47

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_12

    :pswitch_17
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v46

    move-object/from16 v27, v47

    const/16 v3, 0xa

    const/16 v10, 0x13

    new-instance v2, Ln0/c/a;

    const-class v46, Lj$/time/OffsetDateTime;

    invoke-static/range {v46 .. v46}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    move-object/from16 v60, v4

    const/4 v10, 0x0

    new-array v4, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10, v4}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v3, v44

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    or-int/lit8 v2, v11, 0x40

    move v11, v2

    goto :goto_f

    :pswitch_18
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v49

    or-int/lit8 v11, v11, 0x20

    :goto_f
    const/4 v2, 0x4

    goto :goto_10

    :pswitch_19
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    const/4 v2, 0x4

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v42

    or-int/lit8 v11, v11, 0x10

    :goto_10
    const/4 v4, 0x2

    goto :goto_12

    :pswitch_1a
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    const/4 v4, 0x6

    const/4 v10, 0x0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v26, v3

    move-object/from16 v4, v48

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    or-int/lit8 v2, v11, 0x8

    const/4 v4, 0x2

    goto :goto_11

    :pswitch_1b
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v26, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v4, v48

    const/4 v3, 0x3

    const/4 v10, 0x0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v30, v4

    move-object/from16 v3, v35

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit8 v2, v11, 0x4

    move-object/from16 v48, v30

    :goto_11
    move v11, v2

    move-object/from16 v44, v26

    :goto_12
    move-object/from16 v29, v35

    move-object/from16 v36, v40

    const/4 v4, 0x0

    goto/16 :goto_14

    :pswitch_1c
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v35

    move-object/from16 v26, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v30, v48

    const/4 v4, 0x2

    const/4 v10, 0x0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v29, v3

    move-object/from16 v4, v40

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    or-int/lit8 v2, v11, 0x2

    move v11, v2

    move-object/from16 v36, v40

    const/4 v4, 0x0

    goto :goto_13

    :pswitch_1d
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v29, v35

    move-object/from16 v4, v40

    move-object/from16 v26, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v30, v48

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v36, v4

    move-object/from16 v3, v55

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    or-int/lit8 v11, v11, 0x1

    goto :goto_13

    :pswitch_1e
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v29, v35

    move-object/from16 v36, v40

    move-object/from16 v26, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v30, v48

    move-object/from16 v3, v55

    const/4 v4, 0x0

    const/4 v10, 0x0

    move/from16 v56, v4

    :goto_13
    move-object/from16 v44, v26

    move-object/from16 v48, v30

    :goto_14
    move-object/from16 v2, v58

    move-object/from16 v3, v59

    :goto_15
    move-object/from16 v4, v16

    move-object/from16 v47, v27

    move-object/from16 v35, v29

    move-object/from16 v40, v36

    move-object/from16 v10, v57

    move-object/from16 v46, v60

    goto/16 :goto_0

    :cond_1
    move-object/from16 v58, v2

    move-object/from16 v59, v3

    move-object/from16 v16, v4

    move-object/from16 v57, v10

    move-object/from16 v29, v35

    move-object/from16 v36, v40

    move-object/from16 v26, v44

    move-object/from16 v60, v46

    move-object/from16 v27, v47

    move-object/from16 v30, v48

    move-object/from16 v3, v55

    move-object v4, v7

    move-object/from16 v19, v12

    move-object/from16 v33, v13

    move-object v2, v14

    move-object/from16 v32, v16

    move/from16 v44, v24

    move-object/from16 v12, v27

    move/from16 v46, v28

    move-object/from16 v16, v29

    move-object/from16 v13, v30

    move-object/from16 v31, v36

    move/from16 v65, v41

    move/from16 v41, v42

    move/from16 v42, v49

    move-wide/from16 v54, v53

    move-object/from16 v22, v58

    move-object/from16 v34, v59

    move-object/from16 v24, v3

    move/from16 v36, v11

    move-object/from16 v30, v15

    move/from16 v53, v45

    move-object/from16 v3, v57

    move-object/from16 v11, v60

    move/from16 v45, v43

    move-wide/from16 v56, v51

    move-object/from16 v52, v50

    :goto_16
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    move-object/from16 v35, v0

    move-object/from16 v37, v24

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v31

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v16

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    move-object/from16 v43, v26

    check-cast v43, Lj$/time/OffsetDateTime;

    move-object/from16 v47, v11

    check-cast v47, Ljava/util/List;

    move-object/from16 v48, v12

    check-cast v48, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    move-object/from16 v49, v3

    check-cast v49, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v50, v22

    check-cast v50, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v51, v19

    check-cast v51, Ljava/util/List;

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/Boolean;

    move-object/from16 v59, v6

    check-cast v59, Ljava/lang/Boolean;

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/Boolean;

    move-object/from16 v61, v30

    check-cast v61, Ljava/lang/Boolean;

    move-object/from16 v62, v32

    check-cast v62, Ljava/util/List;

    move-object/from16 v63, v9

    check-cast v63, Ljava/util/List;

    move-object/from16 v64, v8

    check-cast v64, Ljava/lang/Boolean;

    move-object/from16 v66, v33

    check-cast v66, Ljava/lang/String;

    move-object/from16 v67, v34

    check-cast v67, Ljava/lang/String;

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    invoke-direct/range {v35 .. v68}, Lcom/clubhouse/android/data/models/local/user/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj$/time/OffsetDateTime;ZZILjava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;Ljava/lang/String;ZDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/UserProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    const-string v1, "self"

    .line 5
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->x:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->y:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x5

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Y1:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x6

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->a2:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x8

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->b2:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x9

    iget v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->c2:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0xa

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->d2:Ljava/util/List;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-eqz v4, :cond_d

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Li0/e/b/b3/a/b/c/d;->a:Li0/e/b/b3/a/b/c/d;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/16 v2, 0xc

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_10

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_11
    const/16 v2, 0xd

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v4, :cond_13

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_14
    const/16 v2, 0xe

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v2, 0xf

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->i2:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x10

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->j2:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x11

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    iget-wide v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3f9db22d0e560419L    # 0.029

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_16
    move v4, v1

    :goto_f
    if-eqz v4, :cond_17

    .line 8
    iget-wide v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_17
    const/16 v2, 0x12

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    iget-wide v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    .line 10
    iget-wide v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1a
    const/16 v2, 0x13

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1c
    move v4, v1

    :goto_13
    if-eqz v4, :cond_1d

    .line 12
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->m2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_1d
    const/16 v2, 0x14

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1f
    move v4, v1

    :goto_15
    if-eqz v4, :cond_20

    .line 14
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->n2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_20
    const/16 v2, 0x15

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_22
    move v4, v1

    :goto_17
    if-eqz v4, :cond_23

    .line 16
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->o2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0x16

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_18

    :cond_24
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_25
    move v4, v1

    :goto_19
    if-eqz v4, :cond_26

    .line 18
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->p2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_26
    const/16 v2, 0x17

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    if-eqz v4, :cond_28

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_28
    move v4, v1

    :goto_1b
    if-eqz v4, :cond_29

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_29
    const/16 v2, 0x18

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    if-eqz v4, :cond_2b

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2b
    move v4, v1

    :goto_1d
    if-eqz v4, :cond_2c

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2c
    const/16 v2, 0x19

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_1e

    :cond_2d
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    :goto_1e
    move v1, v3

    :cond_2e
    if-eqz v1, :cond_2f

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->s2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2f
    const/16 v1, 0x1a

    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x1b

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 19
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 21
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    .line 23
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->w2:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, v0}, Ln0/c/j/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/c/k/v0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
