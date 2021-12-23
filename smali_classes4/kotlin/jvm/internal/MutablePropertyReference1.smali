.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lm0/r/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lm0/r/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/n/b/m;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lm0/r/m$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lm0/r/k;

    move-result-object v0

    check-cast v0, Lm0/r/j;

    invoke-interface {v0}, Lm0/r/m;->getGetter()Lm0/r/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
