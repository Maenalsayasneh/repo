.class public final Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
.super Ljava/lang/Object;
.source "GetClubResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;


# instance fields
.field public final Y1:Z

.field public final Z1:Z

.field public final a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c2:Ljava/lang/String;

.field public final d:Z

.field public final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Ljava/lang/Integer;

.field public final q:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x57f

    const/16 v3, 0x57f

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move v2, p3

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    move v2, p5

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_0

    :cond_0
    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_0
    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    :goto_1
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_2

    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    :goto_2
    return-void

    :cond_3
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;

    .line 2
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "ZZZZZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "club"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUserIds"

    invoke-static {p9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    .line 8
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    .line 9
    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    .line 10
    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    .line 11
    iput-boolean p7, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    .line 12
    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 13
    iput-object p9, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 16
    iput-object p12, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_7

    :cond_7
    move-object v9, v10

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v11, v10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v12, v10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    move-object v10, v0

    :cond_b
    const-string v0, "club"

    .line 1
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUserIds"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-object p0, v0

    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v10

    invoke-direct/range {p0 .. p12}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetClubResponse(club="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingApproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDeleteClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPendingNominations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Z1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->b2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {v3, p1, p2}, Lcom/clubhouse/android/data/models/local/Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v2, p2}, Li0/d/a/a/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    return-void
.end method
