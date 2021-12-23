.class public Ls0/a/c/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a/c/k;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ls0/a/c/j$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/c/j$b;->c:Ljava/util/Set;

    new-instance v0, Ls0/a/c/k$b;

    invoke-direct {v0, p1}, Ls0/a/c/k$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Ls0/a/c/k$b;->a()Ls0/a/c/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/c/j$b;->a:Ls0/a/c/k;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Ls0/a/c/j$b;->b:I

    return-void
.end method

.method public constructor <init>(Ls0/a/c/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ls0/a/c/j$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/a/c/j$b;->c:Ljava/util/Set;

    iput-object p1, p0, Ls0/a/c/j$b;->a:Ls0/a/c/k;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/c/j;
    .locals 2

    new-instance v0, Ls0/a/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/a/c/j;-><init>(Ls0/a/c/j$b;Ls0/a/c/j$a;)V

    return-object v0
.end method

.method public b(I)Ls0/a/c/j$b;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Ls0/a/c/j$b;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
