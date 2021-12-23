.class public final Li0/h/a/b/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/g/b/a;",
            "Li0/h/a/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Li0/h/a/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li0/h/a/b/g/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/a/a/b;->a:Li0/h/a/b/c/g/a$g;

    .line 2
    new-instance v1, Li0/h/a/b/a/a/e;

    invoke-direct {v1}, Li0/h/a/b/a/a/e;-><init>()V

    sput-object v1, Li0/h/a/b/a/a/b;->b:Li0/h/a/b/c/g/a$a;

    .line 3
    new-instance v2, Li0/h/a/b/c/g/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v2, Li0/h/a/b/a/a/b;->c:Li0/h/a/b/c/g/a;

    .line 4
    new-instance v0, Li0/h/a/b/g/b/d;

    invoke-direct {v0}, Li0/h/a/b/g/b/d;-><init>()V

    sput-object v0, Li0/h/a/b/a/a/b;->d:Li0/h/a/b/g/b/d;

    return-void
.end method
