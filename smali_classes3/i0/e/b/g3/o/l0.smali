.class public final Li0/e/b/g3/o/l0;
.super Ljava/lang/Object;
.source "HalfEventViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

.field public final c:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lcom/clubhouse/android/ui/events/HalfEventArgs;->y:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Li0/e/b/g3/o/l0;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;",
            "Lcom/clubhouse/android/ui/events/HalfEventArgs;",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "createChannelRequest"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 5
    iput-boolean p4, p0, Li0/e/b/g3/o/l0;->d:Z

    .line 6
    iput-boolean p5, p0, Li0/e/b/g3/o/l0;->e:Z

    .line 7
    iput-boolean p6, p0, Li0/e/b/g3/o/l0;->f:Z

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p3, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    .line 10
    :goto_0
    iput-boolean p1, p0, Li0/e/b/g3/o/l0;->g:Z

    return-void
.end method

.method public constructor <init>(Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZILm0/n/b/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    sget-object p1, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x8

    const/4 p8, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    :goto_0
    move p4, p8

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p3, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move p4, p1

    :cond_3
    :goto_1
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v5, p8

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move v6, p8

    goto :goto_3

    :cond_5
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Li0/e/b/g3/o/l0;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/o/l0;Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZILjava/lang/Object;)Li0/e/b/g3/o/l0;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Li0/e/b/g3/o/l0;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Li0/e/b/g3/o/l0;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Li0/e/b/g3/o/l0;->f:Z

    :cond_5
    move v3, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "createChannelRequest"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p8, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/o/l0;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-direct/range {p2 .. p8}, Li0/e/b/g3/o/l0;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/ui/events/HalfEventArgs;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/o/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/o/l0;

    iget-object v1, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    iget-object v3, p1, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v3, p1, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->d:Z

    iget-boolean v3, p1, Li0/e/b/g3/o/l0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->e:Z

    iget-boolean v3, p1, Li0/e/b/g3/o/l0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->f:Z

    iget-boolean p1, p1, Li0/e/b/g3/o/l0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/HalfEventArgs;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/b/g3/o/l0;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfEventViewState(createChannelRequest="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/o/l0;->a:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/l0;->b:Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/o/l0;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showJoinRoomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCreateRoomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/o/l0;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
