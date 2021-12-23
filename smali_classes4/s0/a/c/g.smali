.class public Ls0/a/c/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/c/k;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/security/cert/CertPath;

.field public final d:I

.field public final e:Ljava/security/cert/X509Certificate;

.field public final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ls0/a/c/k;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/c/g;->a:Ls0/a/c/k;

    iput-object p2, p0, Ls0/a/c/g;->b:Ljava/util/Date;

    iput-object p3, p0, Ls0/a/c/g;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Ls0/a/c/g;->d:I

    iput-object p5, p0, Ls0/a/c/g;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Ls0/a/c/g;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ls0/a/c/g;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
