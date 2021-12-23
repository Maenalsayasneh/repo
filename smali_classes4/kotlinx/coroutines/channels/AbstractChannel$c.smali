.class public final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Y1:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TE;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/m;ILm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Lm0/n/a/l<",
            "-TE;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Ln0/a/m;I)V

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->Y1:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Lm0/n/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm0/n/a/l<",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->Y1:Lm0/n/a/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->x:Ln0/a/m;

    invoke-interface {v1}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lm0/n/a/l;Ljava/lang/Object;Lm0/l/e;)V

    return-object v2
.end method
