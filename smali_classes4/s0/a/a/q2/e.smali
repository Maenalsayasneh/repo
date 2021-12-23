.class public Ls0/a/a/q2/e;
.super Ls0/a/a/u0;


# direct methods
.method public constructor <init>(Ls0/a/a/u0;)V
    .locals 0

    invoke-virtual {p1}, Ls0/a/a/u0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/u0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetscapeRevocationURL: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls0/a/a/u0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
