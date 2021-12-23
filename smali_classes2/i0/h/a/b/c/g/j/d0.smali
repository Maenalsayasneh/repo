.class public final Li0/h/a/b/c/g/j/d0;
.super Li0/h/a/b/k/b/b;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/c$a;
.implements Li0/h/a/b/c/g/c$b;


# static fields
.field public static a:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "+",
            "Li0/h/a/b/k/g;",
            "Li0/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Li0/h/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a$a<",
            "+",
            "Li0/h/a/b/k/g;",
            "Li0/h/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li0/h/a/b/c/i/c;

.field public g:Li0/h/a/b/k/g;

.field public h:Li0/h/a/b/c/g/j/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/k/d;->c:Li0/h/a/b/c/g/a$a;

    sput-object v0, Li0/h/a/b/c/g/j/d0;->a:Li0/h/a/b/c/g/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Li0/h/a/b/c/i/c;)V
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/c/g/j/d0;->a:Li0/h/a/b/c/g/a$a;

    .line 2
    invoke-direct {p0}, Li0/h/a/b/k/b/b;-><init>()V

    .line 3
    iput-object p1, p0, Li0/h/a/b/c/g/j/d0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li0/h/a/b/c/g/j/d0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Li0/h/a/b/c/g/j/d0;->f:Li0/h/a/b/c/i/c;

    .line 6
    iget-object p1, p3, Li0/h/a/b/c/i/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Li0/h/a/b/c/g/j/d0;->e:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Li0/h/a/b/c/g/j/d0;->d:Li0/h/a/b/c/g/a$a;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    invoke-interface {p1}, Li0/h/a/b/c/g/a$f;->g()V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    check-cast v0, Li0/h/a/b/c/g/j/f$c;

    invoke-virtual {v0, p1}, Li0/h/a/b/c/g/j/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    invoke-interface {p1, p0}, Li0/h/a/b/k/g;->m(Li0/h/a/b/k/b/e;)V

    return-void
.end method
