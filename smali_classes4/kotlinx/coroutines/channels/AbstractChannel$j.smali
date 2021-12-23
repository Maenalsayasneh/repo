.class public final Lkotlinx/coroutines/channels/AbstractChannel$j;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/j2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->h()Ln0/a/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/j2/b<",
        "Ln0/a/f2/g<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln0/a/j2/c;Lm0/n/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a/j2/c<",
            "-TR;>;",
            "Lm0/n/a/p<",
            "-",
            "Ln0/a/f2/g<",
            "+TE;>;-",
            "Lm0/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$j;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->w(Lkotlinx/coroutines/channels/AbstractChannel;Ln0/a/j2/c;ILm0/n/a/p;)V

    return-void
.end method
