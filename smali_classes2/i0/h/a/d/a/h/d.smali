.class public final Li0/h/a/d/a/h/d;
.super Li0/h/a/d/a/e/d;


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

.field public final synthetic c:Li0/h/a/d/a/h/e;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/h/e;Li0/h/a/d/a/j/m;)V
    .locals 2

    new-instance v0, Li0/h/a/d/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Li0/h/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/h/a/d/a/h/d;->c:Li0/h/a/d/a/h/e;

    invoke-direct {p0}, Li0/h/a/d/a/e/d;-><init>()V

    iput-object v0, p0, Li0/h/a/d/a/h/d;->a:Li0/h/a/d/a/e/f;

    iput-object p2, p0, Li0/h/a/d/a/h/d;->b:Li0/h/a/d/a/j/m;

    return-void
.end method
