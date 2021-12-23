.class public Ls0/a/f/b/f/c;
.super Ls0/a/f/b/f/a;


# instance fields
.field public final q:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ls0/a/f/b/f/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/f/c;->q:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/f/b/f/c;->q:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
