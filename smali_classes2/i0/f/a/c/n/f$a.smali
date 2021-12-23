.class public final Li0/f/a/c/n/f$a;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Li0/f/a/c/n/q;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/f$a;->a:Li0/f/a/c/n/q;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/f$a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Li0/f/a/c/n/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
