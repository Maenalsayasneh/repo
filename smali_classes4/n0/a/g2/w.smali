.class public final Ln0/a/g2/w;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lm0/l/e;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;ILkotlinx/coroutines/channels/BufferOverflow;Lm0/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/d<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/g2/w;->a:Ln0/a/g2/d;

    .line 3
    iput p2, p0, Ln0/a/g2/w;->b:I

    .line 4
    iput-object p3, p0, Ln0/a/g2/w;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    iput-object p4, p0, Ln0/a/g2/w;->d:Lm0/l/e;

    return-void
.end method
