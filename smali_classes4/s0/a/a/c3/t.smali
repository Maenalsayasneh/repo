.class public Ls0/a/a/c3/t;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d;


# instance fields
.field public c:Ls0/a/a/e;

.field public d:I


# direct methods
.method public constructor <init>(ILs0/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/a/c3/t;->d:I

    iput-object p2, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/z;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    .line 1
    iget v0, p1, Ls0/a/a/z;->c:I

    .line 2
    iput v0, p0, Ls0/a/a/c3/t;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ls0/a/a/c3/x;

    invoke-static {p1, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    .line 4
    iput-object v0, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ls0/a/a/v;->D(Ls0/a/a/z;Z)Ls0/a/a/v;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    :goto_0
    return-void
.end method

.method public static t(Ls0/a/a/z;)Ls0/a/a/c3/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Ls0/a/a/c3/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/a/c3/t;

    invoke-direct {v0, p0}, Ls0/a/a/c3/t;-><init>(Ls0/a/a/z;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Ls0/a/a/c3/t;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/e1;

    iget v1, p0, Ls0/a/a/c3/t;->d:I

    iget-object v2, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method

.method public final s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ls0/a/a/c3/t;->d:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls0/a/a/c3/t;->c:Ls0/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/t;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
