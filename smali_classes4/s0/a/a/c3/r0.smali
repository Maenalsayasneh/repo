.class public Ls0/a/a/c3/r0;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/r0;->c:Ls0/a/a/s;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/r0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/r0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/r0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/r0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/r0;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/r0;->c:Ls0/a/a/s;

    return-object v0
.end method
