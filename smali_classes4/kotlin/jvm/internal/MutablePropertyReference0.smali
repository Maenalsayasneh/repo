.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lm0/r/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lm0/r/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/n/b/m;->a:Lm0/n/b/n;

    invoke-virtual {v0, p0}, Lm0/n/b/n;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lm0/r/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lm0/r/k;

    move-result-object v0

    check-cast v0, Lm0/r/i;

    invoke-interface {v0}, Lm0/r/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lm0/r/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lm0/r/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lm0/r/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lm0/r/k;

    move-result-object v0

    check-cast v0, Lm0/r/i;

    invoke-interface {v0}, Lm0/r/l;->getGetter()Lm0/r/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lm0/r/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lm0/r/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lm0/r/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lm0/r/k;

    move-result-object v0

    check-cast v0, Lm0/r/i;

    invoke-interface {v0}, Lm0/r/i;->getSetter()Lm0/r/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm0/r/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
