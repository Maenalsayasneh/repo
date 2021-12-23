.class public final Li0/h/a/b/g/h/u2;
.super Li0/h/a/b/c/g/b;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/b<",
        "Li0/h/a/b/c/g/a$d$c;",
        ">;",
        "Li0/h/a/b/i/a;"
    }
.end annotation


# static fields
.field public static final k:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/g/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Li0/h/a/b/g/h/e;

.field public static final m:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/g/h/c;",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/g/h/u2;->k:Li0/h/a/b/c/g/a$g;

    .line 2
    invoke-static {}, Li0/h/a/b/c/m/b;->U()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Li0/h/a/b/g/h/f;

    invoke-direct {v1}, Li0/h/a/b/g/h/f;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Li0/h/a/b/g/h/g;

    invoke-direct {v1}, Li0/h/a/b/g/h/g;-><init>()V

    .line 5
    :goto_0
    sput-object v1, Li0/h/a/b/g/h/u2;->l:Li0/h/a/b/g/h/e;

    .line 6
    new-instance v1, Li0/h/a/b/g/h/x2;

    invoke-direct {v1}, Li0/h/a/b/g/h/x2;-><init>()V

    sput-object v1, Li0/h/a/b/g/h/u2;->m:Li0/h/a/b/c/g/a$a;

    .line 7
    new-instance v2, Li0/h/a/b/c/g/a;

    const-string v3, "Recaptcha.API"

    invoke-direct {v2, v3, v1, v0}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v2, Li0/h/a/b/g/h/u2;->n:Li0/h/a/b/c/g/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Li0/h/a/b/g/h/u2;->n:Li0/h/a/b/c/g/a;

    sget-object v1, Li0/h/a/b/c/g/b$a;->a:Li0/h/a/b/c/g/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Li0/h/a/b/c/g/b;-><init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/h/u2;->o:Landroid/content/Context;

    .line 3
    sget-object p1, Li0/h/a/b/g/h/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Li0/h/a/b/g/h/k2;->i()Li0/h/a/b/g/h/k2;

    .line 5
    sget-object p1, Li0/h/a/b/g/h/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Li0/h/a/b/g/h/l2;->i()Li0/h/a/b/g/h/l2;

    return-void
.end method
