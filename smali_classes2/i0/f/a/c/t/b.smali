.class public final Li0/f/a/c/t/b;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/t/b$d;,
        Li0/f/a/c/t/b$e;,
        Li0/f/a/c/t/b$g;,
        Li0/f/a/c/t/b$f;,
        Li0/f/a/c/t/b$h;,
        Li0/f/a/c/t/b$c;,
        Li0/f/a/c/t/b$b;
    }
.end annotation


# instance fields
.field public a:Li0/f/a/c/t/b$b;

.field public b:Li0/f/a/c/t/b$c;

.field public c:Li0/f/a/c/t/b$h;

.field public d:Li0/f/a/c/t/b$f;

.field public e:Li0/f/a/c/t/b$g;

.field public f:Li0/f/a/c/t/b$e;

.field public g:Li0/f/a/c/t/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/f/a/c/t/b;->a:Li0/f/a/c/t/b$b;

    .line 3
    iput-object v0, p0, Li0/f/a/c/t/b;->b:Li0/f/a/c/t/b$c;

    .line 4
    iput-object v0, p0, Li0/f/a/c/t/b;->c:Li0/f/a/c/t/b$h;

    .line 5
    iput-object v0, p0, Li0/f/a/c/t/b;->d:Li0/f/a/c/t/b$f;

    .line 6
    iput-object v0, p0, Li0/f/a/c/t/b;->e:Li0/f/a/c/t/b$g;

    .line 7
    iput-object v0, p0, Li0/f/a/c/t/b;->f:Li0/f/a/c/t/b$e;

    .line 8
    iput-object v0, p0, Li0/f/a/c/t/b;->g:Li0/f/a/c/t/b$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, Li0/f/a/c/t/b$a;

    invoke-direct {v2, v1, v0, p0}, Li0/f/a/c/t/b$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
