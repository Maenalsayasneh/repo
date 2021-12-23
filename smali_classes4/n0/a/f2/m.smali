.class public abstract Ln0/a/f2/m;
.super Ln0/a/h2/k;
.source "AbstractChannel.kt"

# interfaces
.implements Ln0/a/f2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/a/h2/k;",
        "Ln0/a/f2/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/h2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Lm0/n/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm0/n/a/l<",
            "Ljava/lang/Throwable;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract J(Ln0/a/f2/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/h<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln0/a/f2/a;->b:Ln0/a/h2/t;

    return-object v0
.end method
