.class public Ls0/a/a/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/t;


# instance fields
.field public c:Ls0/a/a/x;


# direct methods
.method public constructor <init>(Ls0/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/p1;->c:Ls0/a/a/x;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ls0/a/a/o1;

    iget-object v1, p0, Ls0/a/a/p1;->c:Ls0/a/a/x;

    invoke-virtual {v1}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/o1;-><init>(Ls0/a/a/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ls0/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls0/a/a/o1;

    iget-object v1, p0, Ls0/a/a/p1;->c:Ls0/a/a/x;

    invoke-virtual {v1}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/o1;-><init>(Ls0/a/a/f;)V

    return-object v0
.end method
