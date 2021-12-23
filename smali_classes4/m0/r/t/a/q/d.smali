.class public abstract Lm0/r/t/a/q/d;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Lm0/r/t/a/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/q/d$d;,
        Lm0/r/t/a/q/d$c;,
        Lm0/r/t/a/q/d$b;,
        Lm0/r/t/a/q/d$a;,
        Lm0/r/t/a/q/d$g;,
        Lm0/r/t/a/q/d$e;,
        Lm0/r/t/a/q/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/r/t/a/q/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/q/d;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lm0/r/t/a/q/d;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lm0/r/t/a/q/d;->d:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lm0/n/b/p;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lm0/n/b/p;-><init>(I)V

    .line 3
    iget-object p2, p1, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p4}, Lm0/n/b/p;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm0/n/b/p;->b()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 5
    iget-object p1, p1, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Li0/j/f/p/h;->l4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/r/t/a/q/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/d;->b:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->B(Lm0/r/t/a/q/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/d;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/d;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
