.class public final Lt0/r$a;
.super Lt0/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final c:Lt0/h;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILt0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lt0/h<",
            "TT;",
            "Lq0/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/r$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lt0/r$a;->b:I

    .line 4
    iput-object p3, p0, Lt0/r$a;->c:Lt0/h;

    return-void
.end method


# virtual methods
.method public a(Lt0/t;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/t;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lt0/r$a;->c:Lt0/h;

    invoke-interface {v1, p2}, Lt0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object v1, p1, Lt0/t;->m:Lq0/d0;

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lt0/r$a;->a:Ljava/lang/reflect/Method;

    iget v2, p0, Lt0/r$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lt0/a0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Lt0/r$a;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lt0/r$a;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, Lt0/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
