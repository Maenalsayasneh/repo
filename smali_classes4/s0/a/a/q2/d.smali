.class public Ls0/a/a/q2/d;
.super Ls0/a/a/o0;


# direct methods
.method public constructor <init>(Ls0/a/a/o0;)V
    .locals 1

    invoke-virtual {p1}, Ls0/a/a/b;->B()[B

    move-result-object v0

    .line 1
    iget p1, p1, Ls0/a/a/b;->q:I

    .line 2
    invoke-direct {p0, v0, p1}, Ls0/a/a/o0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetscapeCertType: 0x"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/a/b;->d:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Li0/d/a/a/a;->R(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
