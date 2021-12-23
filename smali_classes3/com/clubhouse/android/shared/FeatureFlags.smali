.class public final Lcom/clubhouse/android/shared/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# instance fields
.field public final a:Li0/e/b/f3/k/b;

.field public b:Ln0/a/g2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/z<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/k/b;)V
    .locals 4

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/FeatureFlags;->a:Li0/e/b/f3/k/b;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 4
    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ln0/a/g2/z;

    .line 5
    check-cast v0, Ln0/a/g2/q;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Li0/e/b/f3/k/a;->d(Li0/e/b/f3/k/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/shared/Flag;)Z
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ln0/a/g2/z;

    invoke-interface {v0}, Ln0/a/g2/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Flag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/clubhouse/android/shared/Flag;)Ln0/a/g2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/Flag;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ln0/a/g2/z;

    .line 2
    new-instance v1, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/shared/Flag;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    return-object p1
.end method
