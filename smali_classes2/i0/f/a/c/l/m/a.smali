.class public final Li0/f/a/c/l/m/a;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/l/m/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public final c:I

.field public final d:[Li0/f/a/c/l/m/a$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/l/m/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/a;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 4
    iput-object p3, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    .line 5
    iput p4, p0, Li0/f/a/c/l/m/a;->c:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/n/j;)Li0/f/a/c/l/m/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->x()I

    move-result v0

    .line 2
    new-array v1, v0, [Li0/f/a/c/l/m/a$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v4

    .line 5
    new-instance v5, Li0/f/a/c/l/m/a$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Li0/f/a/c/l/m/a$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Li0/f/a/c/l/m/a;

    invoke-direct {p2, p0, p1, v1, v0}, Li0/f/a/c/l/m/a;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Li0/f/a/c/l/m/a$a;I)V

    return-object p2
.end method


# virtual methods
.method public b(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object p1, v1, p1

    iget-object p1, p1, Li0/f/a/c/l/m/a$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Li0/f/a/c/l/m/a$a;->c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-object p1
.end method

.method public d(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Li0/f/a/c/l/m/a$a;->b:Li0/f/a/c/n/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Li0/f/a/c/l/m/a$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object p1
.end method

.method public f(I)Li0/f/a/c/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->d:[Li0/f/a/c/l/m/a$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Li0/f/a/c/l/m/a$a;->b:Li0/f/a/c/n/j;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Li0/f/a/c/n/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
