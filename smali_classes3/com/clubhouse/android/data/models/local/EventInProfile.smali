.class public final Lcom/clubhouse/android/data/models/local/EventInProfile;
.super Ljava/lang/Object;
.source "EventInProfile.kt"

# interfaces
.implements Li0/e/b/b3/a/a/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;,
        Lcom/clubhouse/android/data/models/local/EventInProfile$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;


# instance fields
.field public final Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Lj$/time/OffsetDateTime;

.field public final a2:Z

.field public final b2:Ljava/lang/String;

.field public final c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

.field public final c2:Ljava/lang/String;

.field public final d:Z

.field public final d2:Z

.field public final q:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Companion:Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInProfile$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d:Z

    iput p4, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    iput-boolean p9, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d:Z

    .line 7
    iput p3, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    .line 12
    iput-boolean p8, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    .line 13
    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    .line 15
    iput-boolean p11, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    return-void
.end method

.method public static c(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 1
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 2
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 3
    iget-object v7, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 4
    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 6
    iget-boolean v10, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 7
    iget-object v11, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    :cond_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 9
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    goto :goto_9

    :cond_a
    move/from16 v0, p11

    .line 10
    :goto_9
    new-instance v1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-object p0, v1

    move-object p1, v2

    move p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lcom/clubhouse/android/data/models/local/EventInProfile;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/data/models/local/EventInClub;)Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 2
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    .line 5
    iget v4, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 6
    iget-object v5, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 9
    iget-object v8, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    .line 10
    iget-boolean v9, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    .line 11
    iget-object v10, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 12
    iget-object v11, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    .line 13
    iget-boolean v12, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/clubhouse/android/data/models/local/EventInProfile;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    iget v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    .line 9
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 15
    :cond_b
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    return v0
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    const/16 v3, 0x1f

    .line 2
    invoke-static {v0, v2, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInProfile(club="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    const/16 v2, 0x29

    .line 18
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v1, p1, p2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
