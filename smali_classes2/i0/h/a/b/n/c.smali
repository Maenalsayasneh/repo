.class public Li0/h/a/b/n/c;
.super Li0/h/a/b/c/g/b;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/b<",
        "Li0/h/a/b/n/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/h/a/b/n/d$a;)V
    .locals 2

    .line 1
    sget-object v0, Li0/h/a/b/n/d;->a:Li0/h/a/b/c/g/a;

    sget-object v1, Li0/h/a/b/c/g/b$a;->a:Li0/h/a/b/c/g/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Li0/h/a/b/c/g/b;-><init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Li0/h/a/b/m/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/IsReadyToPayRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Li0/h/a/b/m/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li0/h/a/b/c/g/j/n;->a()Li0/h/a/b/c/g/j/n$a;

    move-result-object v0

    const/16 v1, 0x5c99

    .line 2
    iput v1, v0, Li0/h/a/b/c/g/j/n$a;->d:I

    .line 3
    new-instance v1, Li0/h/a/b/n/g;

    invoke-direct {v1, p1}, Li0/h/a/b/n/g;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    .line 4
    iput-object v1, v0, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    .line 5
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/n$a;->a()Li0/h/a/b/c/g/j/n;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Li0/h/a/b/c/g/b;->c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
