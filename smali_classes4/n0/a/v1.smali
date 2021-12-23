.class public Ln0/a/v1;
.super Ln0/a/d;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/a/d<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/l/e;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ln0/a/d;-><init>(Lm0/l/e;ZZ)V

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a/d;->d:Lm0/l/e;

    .line 2
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->b2(Lm0/l/e;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
