.class public final Li0/h/a/b/g/h/x2;
.super Li0/h/a/b/c/g/a$a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/a$a<",
        "Li0/h/a/b/g/h/c;",
        "Li0/h/a/b/c/g/a$d$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Ljava/lang/Object;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)Li0/h/a/b/c/g/a$f;
    .locals 6

    .line 1
    check-cast p4, Li0/h/a/b/c/g/a$d$c;

    .line 2
    new-instance p4, Li0/h/a/b/g/h/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Li0/h/a/b/g/h/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    return-object p4
.end method
