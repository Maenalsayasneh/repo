.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.super Li0/f/a/c/n/a;
.source "AnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Li0/f/a/c/n/q;

.field public final transient d:Li0/f/a/c/n/h;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/q;Li0/f/a/c/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/n/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c:Li0/f/a/c/n/q;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d:Li0/f/a/c/n/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d:Li0/f/a/c/n/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Li0/f/a/c/n/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/annotation/Annotation;

    :goto_0
    return-object v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li0/f/a/c/n/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/reflect/Member;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d:Li0/f/a/c/n/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Li0/f/a/c/n/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract n(Li0/f/a/c/n/h;)Li0/f/a/c/n/a;
.end method
