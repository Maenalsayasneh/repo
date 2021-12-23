.class public Ls0/a/f/b/c/a;
.super Ls0/a/b/k0/b;


# instance fields
.field public final d:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/b/k0/b;-><init>(Z)V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->N([S)[S

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/c/a;->d:[S

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Ls0/a/f/b/c/a;->d:[S

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->N([S)[S

    move-result-object v0

    return-object v0
.end method
