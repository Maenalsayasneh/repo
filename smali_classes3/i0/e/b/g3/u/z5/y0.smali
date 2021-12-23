.class public final Li0/e/b/g3/u/z5/y0;
.super Ljava/lang/Object;
.source "NotificationSettingsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Li0/e/b/g3/u/z5/y0;-><init>(ZZZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->c:Z

    .line 2
    iget-boolean v3, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->d:Z

    .line 3
    iget-boolean v4, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->q:Z

    .line 4
    iget-boolean v5, p1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsArgs;->x:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v8}, Li0/e/b/g3/u/z5/y0;-><init>(ZZZZZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    .line 8
    iput-boolean p2, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    .line 9
    iput-boolean p3, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    .line 10
    iput-boolean p4, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    .line 11
    iput-boolean p5, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILm0/n/b/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 12
    invoke-direct/range {p1 .. p6}, Li0/e/b/g3/u/z5/y0;-><init>(ZZZZZ)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/z5/y0;ZZZZZILjava/lang/Object;)Li0/e/b/g3/u/z5/y0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    :cond_4
    move v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Li0/e/b/g3/u/z5/y0;

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/u/z5/y0;-><init>(ZZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/z5/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/z5/y0;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/y0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/y0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/y0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    iget-boolean v3, p1, Li0/e/b/g3/u/z5/y0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    iget-boolean p1, p1, Li0/e/b/g3/u/z5/y0;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationSettingsState(enableRoom="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBackchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/z5/y0;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
