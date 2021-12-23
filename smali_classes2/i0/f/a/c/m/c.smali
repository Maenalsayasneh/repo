.class public abstract Li0/f/a/c/m/c;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field public static final a:Li0/f/a/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "i0.f.a.c.m.d"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Li0/f/a/c/t/f;->i(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Li0/f/a/c/m/c;->a:Li0/f/a/c/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract b(Li0/f/a/c/n/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Li0/f/a/c/n/a;)Ljava/lang/Boolean;
.end method
