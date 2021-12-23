.class public final Li0/e/b/g3/p/r;
.super Ljava/lang/Object;
.source "HallwayViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Li0/e/b/g3/p/i;

.field public final b:Z

.field public final c:Z

.field public final d:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Li0/e/b/g3/p/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/g3/p/i;",
            "ZZ",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;",
            "Li0/b/b/b<",
            "Li0/e/b/g3/p/t;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeState"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    .line 3
    iput-boolean p2, p0, Li0/e/b/g3/p/r;->b:Z

    .line 4
    iput-boolean p3, p0, Li0/e/b/g3/p/r;->c:Z

    .line 5
    iput-object p4, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    .line 7
    iput p6, p0, Li0/e/b/g3/p/r;->f:I

    .line 8
    iput-boolean p7, p0, Li0/e/b/g3/p/r;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILm0/n/b/f;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 10
    sget-object v4, Li0/b/b/g0;->b:Li0/b/b/g0;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move p8, v5

    move/from16 p9, v1

    .line 11
    invoke-direct/range {p2 .. p9}, Li0/e/b/g3/p/r;-><init>(Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/p/r;Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILjava/lang/Object;)Li0/e/b/g3/p/r;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Li0/e/b/g3/p/r;->b:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Li0/e/b/g3/p/r;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Li0/e/b/g3/p/r;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Li0/e/b/g3/p/r;->g:Z

    :cond_6
    move v4, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userState"

    invoke-static {v1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationBadgeState"

    invoke-static {v2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/p/r;

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Li0/e/b/g3/p/r;-><init>(Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Li0/e/b/g3/p/i;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/p/r;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/p/r;->c:Z

    return v0
.end method

.method public final component4()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    return-object v0
.end method

.method public final component5()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Li0/e/b/g3/p/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/p/r;->f:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/p/r;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/p/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/p/r;

    iget-object v1, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    iget-object v3, p1, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/p/r;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/p/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/g3/p/r;->c:Z

    iget-boolean v3, p1, Li0/e/b/g3/p/r;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    iget-object v3, p1, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Li0/e/b/g3/p/r;->f:I

    iget v3, p1, Li0/e/b/g3/p/r;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li0/e/b/g3/p/r;->g:Z

    iget-boolean p1, p1, Li0/e/b/g3/p/r;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    invoke-virtual {v0}, Li0/e/b/g3/p/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/b/g3/p/r;->f:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HallwayState(args="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/p/r;->a:Li0/e/b/g3/p/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waveChannelLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buddyListOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/p/r;->d:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBadgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/p/r;->e:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backchannelUnreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/g3/p/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableWaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/p/r;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
