.class public final Ls0/a/b/e0/j1;
.super Ls0/a/b/e0/i1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/b/e0/i1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/a/b/e0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/b/e0/i1;-><init>(Ls0/a/b/e0/i1;)V

    return-void
.end method


# virtual methods
.method public a()Ls0/a/g/f;
    .locals 1

    new-instance v0, Ls0/a/b/e0/j1;

    invoke-direct {v0, p0}, Ls0/a/b/e0/j1;-><init>(Ls0/a/b/e0/j1;)V

    return-object v0
.end method
