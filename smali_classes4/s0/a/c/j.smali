.class public Ls0/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/c/j$b;
    }
.end annotation


# instance fields
.field public final c:Ls0/a/c/k;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Ls0/a/c/j$b;Ls0/a/c/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ls0/a/c/j$b;->a:Ls0/a/c/k;

    .line 3
    iput-object p2, p0, Ls0/a/c/j;->c:Ls0/a/c/k;

    .line 4
    iget-object p2, p1, Ls0/a/c/j$b;->c:Ljava/util/Set;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ls0/a/c/j;->d:Ljava/util/Set;

    .line 6
    iget p1, p1, Ls0/a/c/j$b;->b:I

    .line 7
    iput p1, p0, Ls0/a/c/j;->q:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
