.class public Ls0/a/a/c3/n0$b;
.super Ls0/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/a/c3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Ls0/a/a/s;

.field public d:Ls0/a/a/c3/v;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c3/n0$b;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/n0$b;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/n0$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/n0$b;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/n0$b;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    return-object v0
.end method

.method public s()Ls0/a/a/c3/v;
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->d:Ls0/a/a/c3/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n0$b;->d:Ls0/a/a/c3/v;

    :cond_0
    iget-object v0, p0, Ls0/a/a/c3/n0$b;->d:Ls0/a/a/c3/v;

    return-object v0
.end method

.method public u()Ls0/a/a/k;
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/n0$b;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
