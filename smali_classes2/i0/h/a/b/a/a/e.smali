.class public final Li0/h/a/b/a/a/e;
.super Li0/h/a/b/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/a$a<",
        "Li0/h/a/b/g/b/a;",
        "Li0/h/a/b/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/h/a/b/c/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Ljava/lang/Object;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)Li0/h/a/b/c/g/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Li0/h/a/b/a/a/c;

    .line 2
    new-instance p4, Li0/h/a/b/g/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Li0/h/a/b/g/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/a/a/c;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)V

    return-object p4
.end method
