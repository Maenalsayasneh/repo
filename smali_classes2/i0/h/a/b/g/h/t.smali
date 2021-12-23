.class public final Li0/h/a/b/g/h/t;
.super Li0/h/a/b/g/h/u;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/g/h/u<",
        "Li0/h/a/b/g/h/z$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/h/a/b/g/h/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li0/h/a/b/g/h/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li0/h/a/b/g/h/v<",
            "Li0/h/a/b/g/h/z$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/a/b/g/h/z$d;

    iget-object p1, p1, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    return-object p1
.end method

.method public final b(Li0/h/a/b/g/h/y0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Li0/h/a/b/g/h/z$d;

    return p1
.end method

.method public final c(Ljava/lang/Object;)Li0/h/a/b/g/h/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li0/h/a/b/g/h/v<",
            "Li0/h/a/b/g/h/z$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/a/b/g/h/z$d;

    .line 2
    iget-object v0, p1, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    .line 3
    iget-boolean v1, v0, Li0/h/a/b/g/h/v;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li0/h/a/b/g/h/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/g/h/v;

    iput-object v0, p1, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    .line 5
    :cond_0
    iget-object p1, p1, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/h/a/b/g/h/z$d;

    iget-object p1, p1, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    .line 2
    invoke-virtual {p1}, Li0/h/a/b/g/h/v;->e()V

    return-void
.end method
