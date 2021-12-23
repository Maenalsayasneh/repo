.class public abstract Li0/h/a/b/g/h/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/g/h/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li0/h/a/b/g/h/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Li0/h/a/b/g/h/m<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Li0/h/a/b/g/h/x0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Li0/h/a/b/g/h/y0;)Li0/h/a/b/g/h/x0;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Li0/h/a/b/g/h/z$b;

    .line 2
    iget-object v1, v0, Li0/h/a/b/g/h/z$b;->c:Li0/h/a/b/g/h/z;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Li0/h/a/b/g/h/l;

    .line 5
    check-cast p1, Li0/h/a/b/g/h/z;

    .line 6
    invoke-virtual {v0, p1}, Li0/h/a/b/g/h/z$b;->f(Li0/h/a/b/g/h/z;)Li0/h/a/b/g/h/z$b;

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
