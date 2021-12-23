.class public abstract Li0/e/b/b3/b/e/b;
.super Li0/e/b/b3/b/e/j;
.source "PagingItem.kt"


# instance fields
.field public final b:Lcom/clubhouse/android/user/model/User;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/user/model/User;ZZZLjava/util/Map;Lm0/n/b/f;)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p5, p6}, Li0/e/b/b3/b/e/j;-><init>(Ljava/util/Map;Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/b/e/b;->b:Lcom/clubhouse/android/user/model/User;

    .line 3
    iput-boolean p2, p0, Li0/e/b/b3/b/e/b;->c:Z

    .line 4
    iput-boolean p3, p0, Li0/e/b/b3/b/e/b;->d:Z

    .line 5
    iput-boolean p4, p0, Li0/e/b/b3/b/e/b;->e:Z

    .line 6
    iput-object p5, p0, Li0/e/b/b3/b/e/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Li0/e/b/b3/b/e/b;ZZZILjava/lang/Object;)Li0/e/b/b3/b/e/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Li0/e/b/b3/b/e/b;->d()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Li0/e/b/b3/b/e/b;->b()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Li0/e/b/b3/b/e/b;->a()Z

    move-result p3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li0/e/b/b3/b/e/b;->e(ZZZ)Li0/e/b/b3/b/e/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/b;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/b;->d:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/user/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/e/b;->b:Lcom/clubhouse/android/user/model/User;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/b3/b/e/b;->c:Z

    return v0
.end method

.method public abstract e(ZZZ)Li0/e/b/b3/b/e/b;
.end method
