.class public Li0/l/a/f/g/a;
.super Ljava/lang/Object;
.source "DefaultJWSVerifierFactory.java"


# instance fields
.field public final a:Li0/l/a/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Li0/l/a/f/d;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Li0/l/a/f/f;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Li0/l/a/f/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/l/a/g/a;

    invoke-direct {v0}, Li0/l/a/g/a;-><init>()V

    iput-object v0, p0, Li0/l/a/f/g/a;->a:Li0/l/a/g/a;

    return-void
.end method
