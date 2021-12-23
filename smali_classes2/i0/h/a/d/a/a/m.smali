.class public final Li0/h/a/d/a/a/m;
.super Li0/h/a/d/a/e/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/e/f;

.field public final b:Li0/h/a/d/a/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/j/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Li0/h/a/d/a/a/n;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Li0/h/a/d/a/a/n;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/a/n;Li0/h/a/d/a/j/m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/j/m<",
            "Li0/h/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li0/h/a/d/a/a/m;->e:Li0/h/a/d/a/a/n;

    new-instance v0, Li0/h/a/d/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Li0/h/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/h/a/d/a/a/m;->c:Li0/h/a/d/a/a/n;

    invoke-direct {p0}, Li0/h/a/d/a/e/k0;-><init>()V

    iput-object v0, p0, Li0/h/a/d/a/a/m;->a:Li0/h/a/d/a/e/f;

    iput-object p2, p0, Li0/h/a/d/a/a/m;->b:Li0/h/a/d/a/j/m;

    .line 2
    iput-object p3, p0, Li0/h/a/d/a/a/m;->d:Ljava/lang/String;

    return-void
.end method
