.class public final Lm0/r/t/a/r/c/v0/a/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/i;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lm0/r/t/a/r/k/b/v/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/a/f;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lm0/r/t/a/r/k/b/v/c;

    invoke-direct {p1}, Lm0/r/t/a/r/k/b/v/c;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/a/f;->b:Lm0/r/t/a/r/k/b/v/c;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/e/b/i$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->d()Lm0/r/t/a/r/g/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/c/v0/a/f;->d(Ljava/lang/String;)Lm0/r/t/a/r/e/b/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/g/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g;->k:Lm0/r/t/a/r/g/d;

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/g/b;->i(Lm0/r/t/a/r/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/f;->b:Lm0/r/t/a/r/k/b/v/c;

    sget-object v1, Lm0/r/t/a/r/k/b/v/a;->m:Lm0/r/t/a/r/k/b/v/a;

    invoke-virtual {v1, p1}, Lm0/r/t/a/r/k/b/v/a;->a(Lm0/r/t/a/r/g/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/k/b/v/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/i$a;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->i()Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/c/v0/a/f;->d(Ljava/lang/String;)Lm0/r/t/a/r/e/b/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lm0/r/t/a/r/e/b/i$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/a/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Li0/j/f/p/h;->p4(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/c/v0/a/e;->d(Ljava/lang/Class;)Lm0/r/t/a/r/c/v0/a/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lm0/r/t/a/r/e/b/i$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm0/r/t/a/r/e/b/i$a$b;-><init>(Lm0/r/t/a/r/e/b/j;[BI)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
