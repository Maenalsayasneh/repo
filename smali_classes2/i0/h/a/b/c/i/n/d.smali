.class public final Li0/h/a/b/c/i/n/d;
.super Li0/h/a/b/c/g/b;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/b<",
        "Li0/h/a/b/c/g/a$d$c;",
        ">;",
        "Li0/h/a/b/c/i/o;"
    }
.end annotation


# static fields
.field public static final k:Li0/h/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$g<",
            "Li0/h/a/b/c/i/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "Li0/h/a/b/c/i/n/e;",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "Li0/h/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/h/a/b/c/g/a$g;

    invoke-direct {v0}, Li0/h/a/b/c/g/a$g;-><init>()V

    sput-object v0, Li0/h/a/b/c/i/n/d;->k:Li0/h/a/b/c/g/a$g;

    .line 2
    new-instance v1, Li0/h/a/b/c/i/n/f;

    invoke-direct {v1}, Li0/h/a/b/c/i/n/f;-><init>()V

    sput-object v1, Li0/h/a/b/c/i/n/d;->l:Li0/h/a/b/c/g/a$a;

    .line 3
    new-instance v2, Li0/h/a/b/c/g/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Li0/h/a/b/c/g/a;-><init>(Ljava/lang/String;Li0/h/a/b/c/g/a$a;Li0/h/a/b/c/g/a$g;)V

    sput-object v2, Li0/h/a/b/c/i/n/d;->m:Li0/h/a/b/c/g/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Li0/h/a/b/c/i/n/d;->m:Li0/h/a/b/c/g/a;

    sget-object v1, Li0/h/a/b/c/g/a$d;->g:Li0/h/a/b/c/g/a$d$c;

    sget-object v2, Li0/h/a/b/c/g/b$a;->a:Li0/h/a/b/c/g/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Li0/h/a/b/c/g/b;-><init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/zaaa;)Li0/h/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "Li0/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li0/h/a/b/c/g/j/n;->a()Li0/h/a/b/c/g/j/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Li0/h/a/b/g/c/d;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Li0/h/a/b/c/g/j/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 3
    iput-boolean v3, v0, Li0/h/a/b/c/g/j/n$a;->b:Z

    .line 4
    new-instance v1, Li0/h/a/b/c/i/n/c;

    invoke-direct {v1, p1}, Li0/h/a/b/c/i/n/c;-><init>(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 5
    iput-object v1, v0, Li0/h/a/b/c/g/j/n$a;->a:Li0/h/a/b/c/g/j/l;

    .line 6
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/n$a;->a()Li0/h/a/b/c/g/j/n;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Li0/h/a/b/c/g/b;->c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
