.class public Li0/f/a/c/n/p$d;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Li0/f/a/c/n/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/f/a/c/n/p;->n()Li0/f/a/c/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f/a/c/n/p$g<",
        "Li0/f/a/c/n/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/f/a/c/n/p;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/c/n/p$d;->a:Li0/f/a/c/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$d;->a:Li0/f/a/c/n/p;

    iget-object v0, v0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Li0/f/a/c/n/a;)Li0/f/a/c/n/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li0/f/a/c/n/p$d;->a:Li0/f/a/c/n/p;

    iget-object v1, v1, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method
