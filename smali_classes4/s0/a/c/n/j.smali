.class public Ls0/a/c/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Ls0/a/a/n;

.field public final b:Ls0/a/a/n;

.field public final c:Ls0/a/a/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v0

    const-string v1, "12-512"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Ls0/a/a/x2/a;->d:Ls0/a/a/n;

    goto :goto_0

    :cond_0
    const-string v1, "12-256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Ls0/a/a/x2/a;->c:Ls0/a/a/n;

    goto :goto_0

    :cond_1
    sget-object p1, Ls0/a/a/g2/a;->p:Ls0/a/a/n;

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls0/a/c/n/j;->a:Ls0/a/a/n;

    iput-object p1, p0, Ls0/a/c/n/j;->b:Ls0/a/a/n;

    iput-object v1, p0, Ls0/a/c/n/j;->c:Ls0/a/a/n;

    return-void
.end method
