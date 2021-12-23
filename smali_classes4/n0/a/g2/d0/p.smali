.class public final Ln0/a/g2/d0/p;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lm0/l/c;
.implements Lm0/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/l/c<",
        "TT;>;",
        "Lm0/l/f/a/b;"
    }
.end annotation


# instance fields
.field public final c:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lm0/l/e;


# direct methods
.method public constructor <init>(Lm0/l/c;Lm0/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-TT;>;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/g2/d0/p;->c:Lm0/l/c;

    iput-object p2, p0, Ln0/a/g2/d0/p;->d:Lm0/l/e;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lm0/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/g2/d0/p;->c:Lm0/l/c;

    instance-of v1, v0, Lm0/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lm0/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/g2/d0/p;->d:Lm0/l/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/g2/d0/p;->c:Lm0/l/c;

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
