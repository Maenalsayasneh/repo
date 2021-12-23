.class public final Lm0/r/t/a/r/h/p;
.super Lm0/r/t/a/r/h/q;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/h/q<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/r/t/a/r/h/q;-><init>(ILm0/r/t/a/r/h/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r/t/a/r/h/f$a;

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/h/q;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
