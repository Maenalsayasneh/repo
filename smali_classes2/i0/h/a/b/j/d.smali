.class public Li0/h/a/b/j/d;
.super Li0/h/a/b/c/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/b<",
        "Li0/h/a/b/c/g/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Li0/h/a/b/j/a;->c:Li0/h/a/b/c/g/a;

    new-instance v1, Li0/h/a/b/c/g/j/a;

    invoke-direct {v1}, Li0/h/a/b/c/g/j/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Li0/h/a/b/c/g/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Li0/h/a/b/c/g/b$a;-><init>(Li0/h/a/b/c/g/j/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v4, v3}, Li0/h/a/b/c/g/b;-><init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V

    return-void
.end method


# virtual methods
.method public d([BLjava/lang/String;)Li0/h/a/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Li0/h/a/b/m/g<",
            "Li0/h/a/b/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/b;->h:Li0/h/a/b/c/g/c;

    .line 2
    new-instance v1, Li0/h/a/b/g/i/k;

    invoke-direct {v1, v0, p1, p2}, Li0/h/a/b/g/i/k;-><init>(Li0/h/a/b/c/g/c;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/h/a/b/c/g/c;->a(Li0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;

    move-result-object p1

    .line 3
    new-instance p2, Li0/h/a/b/j/b;

    invoke-direct {p2}, Li0/h/a/b/j/b;-><init>()V

    .line 4
    new-instance v0, Li0/h/a/b/c/i/y;

    invoke-direct {v0, p2}, Li0/h/a/b/c/i/y;-><init>(Li0/h/a/b/c/g/g;)V

    .line 5
    sget-object p2, Li0/h/a/b/c/i/l;->a:Li0/h/a/b/c/i/l$b;

    .line 6
    new-instance v1, Li0/h/a/b/m/h;

    invoke-direct {v1}, Li0/h/a/b/m/h;-><init>()V

    .line 7
    new-instance v2, Li0/h/a/b/c/i/z;

    invoke-direct {v2, p1, v1, v0, p2}, Li0/h/a/b/c/i/z;-><init>(Li0/h/a/b/c/g/d;Li0/h/a/b/m/h;Li0/h/a/b/c/i/l$a;Li0/h/a/b/c/i/l$b;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Li0/h/a/b/c/g/d$a;)V

    .line 8
    iget-object p1, v1, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    return-object p1
.end method
