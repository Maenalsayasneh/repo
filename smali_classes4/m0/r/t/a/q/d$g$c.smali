.class public final Lm0/r/t/a/q/d$g$c;
.super Lm0/r/t/a/q/d$g;
.source "CallerImpl.kt"

# interfaces
.implements Lm0/r/t/a/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/q/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lm0/j/g;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 3
    invoke-direct {p0, p1, v3, v0}, Lm0/r/t/a/q/d$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 4
    iput-object p2, p0, Lm0/r/t/a/q/d$g$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/q/d;->c([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lm0/n/b/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm0/n/b/p;-><init>(I)V

    iget-object v1, p0, Lm0/r/t/a/q/d$g$c;->f:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Lm0/n/b/p;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm0/n/b/p;->b()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lm0/r/t/a/q/d$g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
