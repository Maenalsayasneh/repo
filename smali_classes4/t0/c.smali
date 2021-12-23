.class public final Lt0/c;
.super Lt0/h$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$c;,
        Lt0/c$a;,
        Lt0/c$f;,
        Lt0/c$e;,
        Lt0/c$b;,
        Lt0/c$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt0/h$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lt0/w;)Lt0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lt0/w;",
            ")",
            "Lt0/h<",
            "*",
            "Lq0/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lq0/d0;

    invoke-static {p1}, Lt0/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lt0/c$b;->a:Lt0/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lt0/w;)Lt0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lt0/w;",
            ")",
            "Lt0/h<",
            "Lq0/f0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lq0/f0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lt0/c0/w;

    invoke-static {p2, p1}, Lt0/a0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lt0/c$c;->a:Lt0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lt0/c$a;->a:Lt0/c$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lt0/c$f;->a:Lt0/c$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lt0/c;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lm0/i;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lt0/c$e;->a:Lt0/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lt0/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
