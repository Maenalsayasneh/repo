.class public final Lcom/clubhouse/android/data/models/local/club/ClubInStatus;
.super Ljava/lang/Object;
.source "ClubInStatus.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/club/Club;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/club/ClubInStatus$Companion;,
        Lcom/clubhouse/android/data/models/local/club/ClubInStatus$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/club/ClubInStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/club/ClubInStatus$Companion;


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:I

.field public final b2:I

.field public final c:I

.field public final c2:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Z

.field public final e2:Z

.field public final f2:Z

.field public final g2:Z

.field public final h2:Z

.field public final i2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j2:Ljava/lang/String;

.field public final q:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Companion:Lcom/clubhouse/android/data/models/local/club/ClubInStatus$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x2f

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ne v3, v2, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    move v2, p4

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    :goto_0
    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v2, p8

    .line 3
    :goto_1
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    goto :goto_2

    :cond_2
    move v2, p9

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    goto :goto_3

    :cond_3
    move v2, p10

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    :goto_3
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    goto :goto_5

    :cond_5
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    goto :goto_6

    :cond_6
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    :goto_6
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    goto :goto_7

    :cond_7
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    :goto_7
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    :goto_8
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    :goto_b
    return-void

    :cond_c
    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubInStatus$a;

    .line 4
    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubInStatus$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v3, v2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;II",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p7

    const-string v4, "onlineMembers"

    invoke-static {p2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {p4, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rules"

    invoke-static {p7, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 7
    iput v4, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    move v1, p3

    .line 9
    iput v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 10
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    move v1, p8

    .line 14
    iput v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    move v1, p9

    .line 15
    iput v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    move/from16 v1, p11

    .line 17
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    move/from16 v1, p12

    .line 18
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    move/from16 v1, p13

    .line 19
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    move/from16 v1, p14

    .line 20
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    move/from16 v1, p15

    .line 21
    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 14
    :cond_b
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 15
    :cond_c
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 16
    :cond_d
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 17
    :cond_e
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 18
    :cond_f
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    .line 20
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    .line 22
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 2
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    const/16 v3, 0x1f

    .line 10
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    .line 12
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    .line 14
    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubInStatus(numOnline="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onlineMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMembershipOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAskToJoinAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMembershipPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    const/16 v2, 0x29

    .line 30
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->Z1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->a2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->b2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->c2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->d2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->e2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->f2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->g2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->h2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->i2:Ljava/util/Map;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Li0/d/a/a/a;->l1(Landroid/os/Parcel;ILjava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/ClubInStatus;->j2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
