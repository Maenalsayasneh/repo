.class public final Lm0/r/t/a/r/c/v0/b/s;
.super Lm0/r/t/a/r/c/v0/b/l;
.source "ReflectJavaPackage.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/t;


# instance fields
.field public final a:Lm0/r/t/a/r/g/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/v0/b/l;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    return-void
.end method


# virtual methods
.method public d()Lm0/r/t/a/r/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/v0/b/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    .line 3
    check-cast p1, Lm0/r/t/a/r/c/v0/b/s;

    .line 4
    iget-object p1, p1, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lm0/n/a/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/e/a/w/g;",
            ">;"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/c/v0/b/s;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/s;->a:Lm0/r/t/a/r/g/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/e/a/w/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method
