.class public Ls0/a/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/c/k$b;
    }
.end annotation


# instance fields
.field public final Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/a/c3/w;",
            "Ls0/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final a2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/a/a/c3/w;",
            "Ls0/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b2:Z

.field public final c:Ljava/security/cert/PKIXParameters;

.field public final c2:Z

.field public final d:Ls0/a/c/i;

.field public final d2:I

.field public final e2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Date;

.field public final x:Ljava/util/Date;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/a/c/k$b;Ls0/a/c/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ls0/a/c/k$b;->a:Ljava/security/cert/PKIXParameters;

    .line 3
    iput-object p2, p0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    .line 4
    iget-object p2, p1, Ls0/a/c/k$b;->b:Ljava/util/Date;

    .line 5
    iput-object p2, p0, Ls0/a/c/k;->q:Ljava/util/Date;

    .line 6
    iget-object p2, p1, Ls0/a/c/k$b;->c:Ljava/util/Date;

    .line 7
    iput-object p2, p0, Ls0/a/c/k;->x:Ljava/util/Date;

    .line 8
    iget-object p2, p1, Ls0/a/c/k$b;->e:Ljava/util/List;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls0/a/c/k;->y:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    iget-object v0, p1, Ls0/a/c/k$b;->f:Ljava/util/Map;

    .line 11
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ls0/a/c/k;->Y1:Ljava/util/Map;

    .line 12
    iget-object p2, p1, Ls0/a/c/k$b;->g:Ljava/util/List;

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls0/a/c/k;->Z1:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Ls0/a/c/k$b;->h:Ljava/util/Map;

    .line 15
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ls0/a/c/k;->a2:Ljava/util/Map;

    .line 16
    iget-object p2, p1, Ls0/a/c/k$b;->d:Ls0/a/c/i;

    .line 17
    iput-object p2, p0, Ls0/a/c/k;->d:Ls0/a/c/i;

    .line 18
    iget-boolean p2, p1, Ls0/a/c/k$b;->i:Z

    .line 19
    iput-boolean p2, p0, Ls0/a/c/k;->b2:Z

    .line 20
    iget-boolean p2, p1, Ls0/a/c/k$b;->k:Z

    .line 21
    iput-boolean p2, p0, Ls0/a/c/k;->c2:Z

    .line 22
    iget p2, p1, Ls0/a/c/k$b;->j:I

    .line 23
    iput p2, p0, Ls0/a/c/k;->d2:I

    .line 24
    iget-object p1, p1, Ls0/a/c/k$b;->l:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls0/a/c/k;->e2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ls0/a/c/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method
