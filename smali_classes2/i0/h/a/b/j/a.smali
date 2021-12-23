.class public final Li0/h/a/b/j/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/g/i/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/g/i/m;",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/j/a;->a:Li0/h/a/b/c/g/a$g;

    new-instance v1, Li0/h/a/b/j/k;

    invoke-direct {v1}, Li0/h/a/b/j/k;-><init>()V

    sput-object v1, Li0/h/a/b/j/a;->b:Li0/h/a/b/c/g/a$a;

    new-instance v2, Li0/h/a/b/c/g/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v2, Li0/h/a/b/j/a;->c:Li0/h/a/b/c/g/a;

    return-void
.end method
