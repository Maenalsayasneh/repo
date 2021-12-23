.class public final Li0/e/b/g3/x/f;
.super Ljava/lang/Object;
.source "SelectionViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/ui/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clubhouse/android/ui/selection/Selection;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Li0/e/b/g3/x/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/selection/SelectionArgs;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/clubhouse/android/ui/selection/SelectionArgs;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/ui/selection/SelectionArgs;->d:Ljava/util/Set;

    .line 9
    iget-object v4, p1, Lcom/clubhouse/android/ui/selection/SelectionArgs;->q:Lcom/clubhouse/android/ui/selection/Selection;

    .line 10
    iget-object v5, p1, Lcom/clubhouse/android/ui/selection/SelectionArgs;->x:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lcom/clubhouse/android/ui/selection/SelectionArgs;->y:Ljava/lang/String;

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Li0/e/b/g3/x/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/clubhouse/android/ui/selection/Selection;",
            ">;",
            "Lcom/clubhouse/android/ui/selection/Selection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 13
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 14
    invoke-direct/range {p1 .. p6}, Li0/e/b/g3/x/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/x/f;Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/x/f;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "items"

    invoke-static {p7, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/x/f;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Li0/e/b/g3/x/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/clubhouse/android/ui/selection/Selection;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/ui/selection/Selection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Lcom/clubhouse/android/ui/selection/Selection;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/x/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/x/f;

    iget-object v1, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    iget-object v3, p1, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    iget-object v3, p1, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    iget-object v3, p1, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    iget-object p1, p1, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectionViewState(title="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/x/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/x/f;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/x/f;->c:Lcom/clubhouse/android/ui/selection/Selection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/x/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/x/f;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
