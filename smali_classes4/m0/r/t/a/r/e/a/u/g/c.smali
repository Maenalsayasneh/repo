.class public final Lm0/r/t/a/r/e/a/u/g/c;
.super Lm0/r/t/a/r/o/b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/o/b<",
        "Lm0/r/t/a/r/c/d;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/c/d;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Ljava/util/Set;Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/d;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lm0/n/a/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/r/t/a/r/e/a/u/g/c;->a:Lm0/r/t/a/r/c/d;

    iput-object p2, p0, Lm0/r/t/a/r/e/a/u/g/c;->b:Ljava/util/Set;

    iput-object p3, p0, Lm0/r/t/a/r/e/a/u/g/c;->c:Lm0/n/a/l;

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lm0/r/t/a/r/c/d;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/g/c;->a:Lm0/r/t/a/r/c/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lm0/r/t/a/r/e/a/u/g/d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/g/c;->b:Ljava/util/Set;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/u/g/c;->c:Lm0/n/a/l;

    invoke-interface {v1, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
