.class public final Lt0/r$g;
.super Lt0/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lq0/v;

.field public final d:Lt0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/h<",
            "TT;",
            "Lq0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILq0/v;Lt0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lq0/v;",
            "Lt0/h<",
            "TT;",
            "Lq0/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/r$g;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lt0/r$g;->b:I

    .line 4
    iput-object p3, p0, Lt0/r$g;->c:Lq0/v;

    .line 5
    iput-object p4, p0, Lt0/r$g;->d:Lt0/h;

    return-void
.end method


# virtual methods
.method public a(Lt0/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/t;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt0/r$g;->d:Lt0/h;

    invoke-interface {v0, p2}, Lt0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lt0/r$g;->c:Lq0/v;

    .line 3
    iget-object p1, p1, Lt0/t;->k:Lq0/z$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Lq0/z$c;->a(Lq0/v;Lq0/d0;)Lq0/z$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lt0/r$g;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lt0/r$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lt0/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
