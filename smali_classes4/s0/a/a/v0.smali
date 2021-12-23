.class public Ls0/a/a/v0;
.super Ls0/a/a/l;


# static fields
.field public static final c:Ls0/a/a/v0;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a/v0;

    invoke-direct {v0}, Ls0/a/a/v0;-><init>()V

    sput-object v0, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ls0/a/a/v0;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls0/a/a/v0;->d:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->g(ZI[B)V

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
