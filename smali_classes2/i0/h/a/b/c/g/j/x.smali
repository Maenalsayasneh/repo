.class public final Li0/h/a/b/c/g/j/x;
.super Li0/h/a/b/c/g/j/o;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Li0/h/a/b/c/g/a$d;",
        ">",
        "Li0/h/a/b/c/g/j/o;"
    }
.end annotation


# instance fields
.field public final b:Li0/h/a/b/c/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/b<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/c/g/j/o;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/g/j/x;->b:Li0/h/a/b/c/g/b;

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Li0/h/a/b/c/g/a$b;",
            "R::",
            "Li0/h/a/b/c/g/h;",
            "T:",
            "Li0/h/a/b/c/g/j/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/x;->b:Li0/h/a/b/c/g/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Li0/h/a/b/c/g/b;->b(ILi0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;

    return-object p1
.end method

.method public final b(Li0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Li0/h/a/b/c/g/a$b;",
            "T:",
            "Li0/h/a/b/c/g/j/d<",
            "+",
            "Li0/h/a/b/c/g/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/x;->b:Li0/h/a/b/c/g/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Li0/h/a/b/c/g/b;->b(ILi0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/x;->b:Li0/h/a/b/c/g/b;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/b;->f:Landroid/os/Looper;

    return-object v0
.end method
