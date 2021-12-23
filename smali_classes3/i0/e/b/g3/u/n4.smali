.class public final Li0/e/b/g3/u/n4;
.super Ljava/lang/Object;
.source "HalfProfileContainerViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;)V
    .locals 1

    const-string v0, "halfProfileArgs"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->q:Z

    .line 2
    invoke-direct {p0, p1, v0}, Li0/e/b/g3/u/n4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    .line 5
    iput-boolean p2, p0, Li0/e/b/g3/u/n4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Li0/e/b/g3/u/n4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/n4;Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILjava/lang/Object;)Li0/e/b/g3/u/n4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Li0/e/b/g3/u/n4;->b:Z

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/u/n4;

    invoke-direct {p0, p1, p2}, Li0/e/b/g3/u/n4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/profile/HalfProfileArgs;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/u/n4;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/n4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/n4;

    iget-object v1, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    iget-object v3, p1, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Li0/e/b/g3/u/n4;->b:Z

    iget-boolean p1, p1, Li0/e/b/g3/u/n4;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li0/e/b/g3/u/n4;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfProfileContainerViewState(args="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/n4;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/u/n4;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
