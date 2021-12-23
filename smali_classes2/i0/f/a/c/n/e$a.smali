.class public final Li0/f/a/c/n/e$a;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/f/a/c/n/q;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/q;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/e$a;->a:Li0/f/a/c/n/q;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/e$a;->b:Ljava/lang/reflect/Field;

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Li0/f/a/c/t/a;

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    iput-object p1, p0, Li0/f/a/c/n/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
