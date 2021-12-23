.class public Ls0/a/a/c3/a;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/n;


# instance fields
.field public d:Ls0/a/a/n;

.field public q:Ls0/a/a/c3/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/c3/a;->c:Ls0/a/a/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    iput-object v0, p0, Ls0/a/a/c3/a;->q:Ls0/a/a/c3/w;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/w;->t(Ljava/lang/Object;)Ls0/a/a/c3/w;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/a;->q:Ls0/a/a/c3/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/a;->q:Ls0/a/a/c3/w;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AccessDescription: Oid("

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/a/c3/a;->d:Ls0/a/a/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
