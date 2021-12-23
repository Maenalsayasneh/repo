.class public Lh0/b0/a;
.super Lh0/b0/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0/b0/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh0/b0/p;->P(I)Lh0/b0/p;

    .line 3
    new-instance v1, Lh0/b0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh0/b0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    new-instance v1, Lh0/b0/b;

    invoke-direct {v1}, Lh0/b0/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    new-instance v1, Lh0/b0/c;

    invoke-direct {v1, v0}, Lh0/b0/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    return-void
.end method
