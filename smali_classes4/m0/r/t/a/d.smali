.class public final Lm0/r/t/a/d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/reflect/KParameter;

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/KParameter;

    invoke-interface {p2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li0/j/f/p/h;->L(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
