.class public final Li0/e/b/g3/w/z;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/ui/search/Mode;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li0/e/b/g3/w/z;-><init>(Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;",
            "Lcom/clubhouse/android/ui/search/Mode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILm0/n/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Lcom/clubhouse/android/ui/search/Mode;->SUGGESTED:Lcom/clubhouse/android/ui/search/Mode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Li0/e/b/g3/w/z;-><init>(Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/w/z;Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILjava/lang/Object;)Li0/e/b/g3/w/z;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mode"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/w/z;

    invoke-direct {p0, p1, p2, p3}, Li0/e/b/g3/w/z;-><init>(Lh0/u/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lh0/u/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    return-object v0
.end method

.method public final component2()Lcom/clubhouse/android/ui/search/Mode;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/w/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/w/z;

    iget-object v1, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    iget-object v3, p1, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    iget-object v3, p1, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    iget-object p1, p1, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExploreViewState(data="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/w/z;->a:Lh0/u/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/w/z;->b:Lcom/clubhouse/android/ui/search/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/w/z;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
