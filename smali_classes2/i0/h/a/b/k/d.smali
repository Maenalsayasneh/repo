.class public final Li0/h/a/b/k/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final a:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/k/b/a;",
            "Li0/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/k/b/a;",
            "Li0/h/a/b/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/k/d;->a:Li0/h/a/b/c/g/a$g;

    .line 2
    new-instance v1, Li0/h/a/b/c/g/a$g;

    invoke-direct {v1}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v1, Li0/h/a/b/k/d;->b:Li0/h/a/b/c/g/a$g;

    .line 3
    new-instance v2, Li0/h/a/b/k/c;

    invoke-direct {v2}, Li0/h/a/b/k/c;-><init>()V

    sput-object v2, Li0/h/a/b/k/d;->c:Li0/h/a/b/c/g/a$a;

    .line 4
    new-instance v3, Li0/h/a/b/k/f;

    invoke-direct {v3}, Li0/h/a/b/k/f;-><init>()V

    sput-object v3, Li0/h/a/b/k/d;->d:Li0/h/a/b/c/g/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v2, v4}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 8
    invoke-static {v0, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
