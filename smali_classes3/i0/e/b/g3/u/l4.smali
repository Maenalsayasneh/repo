.class public final Li0/e/b/g3/u/l4;
.super Ljava/lang/Object;
.source "FollowListViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/profile/FollowListType;

.field public final b:I

.field public final c:J

.field public final d:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Li0/e/b/g3/u/l4;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v3, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->c:I

    .line 9
    iget-wide v4, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->d:J

    .line 10
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;->q:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Li0/e/b/g3/u/l4;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/FollowListType;",
            "IJ",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    .line 3
    iput p2, p0, Li0/e/b/g3/u/l4;->b:I

    .line 4
    iput-wide p3, p0, Li0/e/b/g3/u/l4;->c:J

    .line 5
    iput-object p5, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;ILm0/n/b/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Lcom/clubhouse/android/ui/profile/FollowListType;->FOLLOWERS:Lcom/clubhouse/android/ui/profile/FollowListType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/u/l4;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/l4;Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;ILjava/lang/Object;)Li0/e/b/g3/u/l4;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Li0/e/b/g3/u/l4;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Li0/e/b/g3/u/l4;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    :cond_3
    move-object v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listType"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/u/l4;

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/u/l4;-><init>(Lcom/clubhouse/android/ui/profile/FollowListType;IJLh0/u/w;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/profile/FollowListType;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Li0/e/b/g3/u/l4;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Li0/e/b/g3/u/l4;->c:J

    return-wide v0
.end method

.method public final component4()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/l4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/l4;

    iget-object v1, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    iget-object v3, p1, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e/b/g3/u/l4;->b:I

    iget v3, p1, Li0/e/b/g3/u/l4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Li0/e/b/g3/u/l4;->c:J

    iget-wide v5, p1, Li0/e/b/g3/u/l4;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    iget-object p1, p1, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/b/g3/u/l4;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-wide v1, p0, Li0/e/b/g3/u/l4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowListState(listType="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/l4;->a:Lcom/clubhouse/android/ui/profile/FollowListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/g3/u/l4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/e/b/g3/u/l4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/l4;->d:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
