.class public Li0/f/a/c/n/p$a;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Li0/f/a/c/n/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/f/a/c/n/p;->q()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f/a/c/n/p$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/f/a/c/n/p;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/c/n/p$a;->a:Li0/f/a/c/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$a;->a:Li0/f/a/c/n/p;

    iget-object v0, v0, Li0/f/a/c/n/p;->y:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o0(Li0/f/a/c/n/a;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
