.class public final Lm0/r/t/a/r/c/v0/b/w;
.super Lm0/r/t/a/r/c/v0/b/l;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/z;


# instance fields
.field public final a:Lm0/r/t/a/r/c/v0/b/u;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/v0/b/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/v0/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/v0/b/w;->a:Lm0/r/t/a/r/c/v0/b/u;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/v0/b/w;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/c/v0/b/w;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lm0/r/t/a/r/c/v0/b/w;->d:Z

    return-void
.end method


# virtual methods
.method public f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Li0/j/f/p/h;->C0([Ljava/lang/annotation/Annotation;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/v0/b/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/v0/b/w;->d:Z

    return v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Li0/j/f/p/h;->Q0([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lm0/r/t/a/r/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->f(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Lm0/r/t/a/r/e/a/w/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/w;->a:Lm0/r/t/a/r/c/v0/b/u;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/c/v0/b/w;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lm0/r/t/a/r/c/v0/b/w;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/w;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lm0/r/t/a/r/g/d;->f(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/w;->a:Lm0/r/t/a/r/c/v0/b/u;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
