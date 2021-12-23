.class public final Li0/h/a/b/n/l;
.super Li0/h/a/b/c/g/a$a;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/a$a<",
        "Li0/h/a/b/g/k/b;",
        "Li0/h/a/b/n/d$a;",
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
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Li0/h/a/b/n/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/h/a/b/n/d$a;

    .line 3
    new-instance v1, Li0/h/a/b/n/d$a$a;

    .line 4
    invoke-direct {v1}, Li0/h/a/b/n/d$a$a;-><init>()V

    invoke-direct {v0, v1}, Li0/h/a/b/n/d$a;-><init>(Li0/h/a/b/n/d$a$a;)V

    .line 5
    :cond_0
    new-instance v10, Li0/h/a/b/g/k/b;

    iget v7, v0, Li0/h/a/b/n/d$a;->c:I

    iget v8, v0, Li0/h/a/b/n/d$a;->d:I

    iget-boolean v9, v0, Li0/h/a/b/n/d$a;->q:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Li0/h/a/b/g/k/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;IIZ)V

    return-object v10
.end method
