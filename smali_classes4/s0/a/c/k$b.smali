.class public Ls0/a/c/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Ls0/a/c/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/a/c3/w;",
            "Ls0/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/a/c3/w;",
            "Ls0/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/c/k$b;->j:I

    iput-boolean v0, p0, Ls0/a/c/k$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Ls0/a/c/k$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 2
    new-instance v1, Ls0/a/c/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls0/a/c/i;-><init>(Ljava/security/cert/CertSelector;Ls0/a/c/i$a;)V

    .line 3
    iput-object v1, p0, Ls0/a/c/k$b;->d:Ls0/a/c/i;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ls0/a/c/k$b;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Ls0/a/c/k$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ls0/a/c/k$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls0/a/c/k$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ls0/a/c/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls0/a/c/k$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/c/k$b;->j:I

    iput-boolean v0, p0, Ls0/a/c/k$b;->k:Z

    .line 4
    iget-object v0, p1, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    .line 5
    iput-object v0, p0, Ls0/a/c/k$b;->a:Ljava/security/cert/PKIXParameters;

    .line 6
    iget-object v0, p1, Ls0/a/c/k;->q:Ljava/util/Date;

    .line 7
    iput-object v0, p0, Ls0/a/c/k$b;->b:Ljava/util/Date;

    .line 8
    iget-object v0, p1, Ls0/a/c/k;->x:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Ls0/a/c/k$b;->c:Ljava/util/Date;

    .line 10
    iget-object v0, p1, Ls0/a/c/k;->d:Ls0/a/c/i;

    .line 11
    iput-object v0, p0, Ls0/a/c/k$b;->d:Ls0/a/c/i;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p1, Ls0/a/c/k;->y:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls0/a/c/k$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Ls0/a/c/k;->Y1:Ljava/util/Map;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ls0/a/c/k$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p1, Ls0/a/c/k;->Z1:Ljava/util/List;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls0/a/c/k$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p1, Ls0/a/c/k;->a2:Ljava/util/Map;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ls0/a/c/k$b;->h:Ljava/util/Map;

    .line 20
    iget-boolean v0, p1, Ls0/a/c/k;->c2:Z

    .line 21
    iput-boolean v0, p0, Ls0/a/c/k$b;->k:Z

    .line 22
    iget v0, p1, Ls0/a/c/k;->d2:I

    .line 23
    iput v0, p0, Ls0/a/c/k$b;->j:I

    .line 24
    iget-boolean v0, p1, Ls0/a/c/k;->b2:Z

    .line 25
    iput-boolean v0, p0, Ls0/a/c/k$b;->i:Z

    .line 26
    iget-object p1, p1, Ls0/a/c/k;->e2:Ljava/util/Set;

    .line 27
    iput-object p1, p0, Ls0/a/c/k$b;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/c/k;
    .locals 2

    new-instance v0, Ls0/a/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/a/c/k;-><init>(Ls0/a/c/k$b;Ls0/a/c/k$a;)V

    return-object v0
.end method
