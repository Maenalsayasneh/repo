.class public final Li0/f/a/c/l/m/a$a;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/l/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field public final b:Li0/f/a/c/n/j;

.field public final c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Li0/f/a/c/n/j;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/a$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/m/a$a;->b:Li0/f/a/c/n/j;

    .line 4
    iput-object p3, p0, Li0/f/a/c/l/m/a$a;->c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    return-void
.end method
