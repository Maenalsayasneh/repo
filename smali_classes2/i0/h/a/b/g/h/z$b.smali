.class public Li0/h/a/b/g/h/z$b;
.super Li0/h/a/b/g/h/m;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/g/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li0/h/a/b/g/h/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Li0/h/a/b/g/h/z$b<",
        "TMessageType;TBuilderType;>;>",
        "Li0/h/a/b/g/h/m<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Li0/h/a/b/g/h/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Li0/h/a/b/g/h/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Li0/h/a/b/g/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/h/a/b/g/h/m;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/h/z$b;->c:Li0/h/a/b/g/h/z;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Li0/h/a/b/g/h/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Li0/h/a/b/g/h/z;

    iput-object p1, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li0/h/a/b/g/h/z$b;->q:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Li0/h/a/b/g/h/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->c:Li0/h/a/b/g/h/z;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->c:Li0/h/a/b/g/h/z;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Li0/h/a/b/g/h/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Li0/h/a/b/g/h/z$b;

    .line 4
    invoke-virtual {p0}, Li0/h/a/b/g/h/z$b;->g()Li0/h/a/b/g/h/y0;

    move-result-object v1

    check-cast v1, Li0/h/a/b/g/h/z;

    invoke-virtual {v0, v1}, Li0/h/a/b/g/h/z$b;->f(Li0/h/a/b/g/h/z;)Li0/h/a/b/g/h/z$b;

    return-object v0
.end method

.method public final f(Li0/h/a/b/g/h/z;)Li0/h/a/b/g/h/z$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/g/h/z$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Li0/h/a/b/g/h/z;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Li0/h/a/b/g/h/z;

    .line 5
    iget-object v1, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    .line 6
    sget-object v2, Li0/h/a/b/g/h/i1;->a:Li0/h/a/b/g/h/i1;

    .line 7
    invoke-virtual {v2, v0}, Li0/h/a/b/g/h/i1;->b(Ljava/lang/Object;)Li0/h/a/b/g/h/j1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Li0/h/a/b/g/h/j1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li0/h/a/b/g/h/z$b;->q:Z

    .line 10
    :cond_0
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    .line 11
    sget-object v1, Li0/h/a/b/g/h/i1;->a:Li0/h/a/b/g/h/i1;

    .line 12
    invoke-virtual {v1, v0}, Li0/h/a/b/g/h/i1;->b(Ljava/lang/Object;)Li0/h/a/b/g/h/j1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Li0/h/a/b/g/h/j1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Li0/h/a/b/g/h/y0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/g/h/z$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    .line 4
    sget-object v1, Li0/h/a/b/g/h/i1;->a:Li0/h/a/b/g/h/i1;

    .line 5
    invoke-virtual {v1, v0}, Li0/h/a/b/g/h/i1;->b(Ljava/lang/Object;)Li0/h/a/b/g/h/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Li0/h/a/b/g/h/j1;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/h/a/b/g/h/z$b;->q:Z

    .line 7
    iget-object v0, p0, Li0/h/a/b/g/h/z$b;->d:Li0/h/a/b/g/h/z;

    :goto_0
    return-object v0
.end method
