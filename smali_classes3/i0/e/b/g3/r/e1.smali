.class public final Li0/e/b/g3/r/e1;
.super Ljava/lang/Object;
.source "FollowFriendsViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/b3/b/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Li0/e/b/b3/b/e/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li0/e/b/g3/r/e1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/e/b/b3/b/e/m;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSelected"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersToFollow"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Li0/e/b/g3/r/e1;->d:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Li0/e/b/b3/b/e/m;

    .line 9
    new-instance p4, Li0/e/b/a3/d/a;

    .line 10
    iget-object v0, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    .line 11
    iget-object v1, p3, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p4, p3, v0}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Li0/e/b/g3/r/e1;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    sget-object p3, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/r/e1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/r/e1;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/r/e1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Li0/e/b/g3/r/e1;->d:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preSelected"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "usersToFollow"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/r/e1;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/r/e1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/b/g3/r/e1;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/r/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/r/e1;

    iget-object v1, p0, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Li0/e/b/g3/r/e1;->d:Z

    iget-boolean p1, p1, Li0/e/b/g3/r/e1;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v1, p0, Li0/e/b/g3/r/e1;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowFriendsState(data="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/r/e1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/e1;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersToFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/e1;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/b/g3/r/e1;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
