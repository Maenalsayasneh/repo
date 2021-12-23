.class public Lj0/a/a/c/b/d$a;
.super Lh0/q/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/a/a/c/b/d;-><init>(Lh0/x/c;Landroid/os/Bundle;Ljava/util/Set;Lh0/q/m0$b;Lj0/a/a/c/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/a/a/c/a/e;


# direct methods
.method public constructor <init>(Lj0/a/a/c/b/d;Lh0/x/c;Landroid/os/Bundle;Lj0/a/a/c/a/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lj0/a/a/c/b/d$a;->a:Lj0/a/a/c/a/e;

    invoke-direct {p0, p2, p3}, Lh0/q/a;-><init>(Lh0/x/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/q/f0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/a/a/c/b/d$a;->a:Lj0/a/a/c/a/e;

    .line 2
    check-cast p1, Li0/e/b/l$c$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p1, Li0/e/b/l$c$c;->c:Lh0/q/f0;

    .line 6
    const-class v0, Lh0/q/f0;

    invoke-static {p3, v0}, Li0/j/f/p/h;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance p3, Li0/e/b/l$c$d;

    iget-object v0, p1, Li0/e/b/l$c$c;->a:Li0/e/b/l;

    iget-object v1, p1, Li0/e/b/l$c$c;->b:Li0/e/b/l$c;

    iget-object p1, p1, Li0/e/b/l$c$c;->c:Lh0/q/f0;

    invoke-direct {p3, v0, v1, p1}, Li0/e/b/l$c$d;-><init>(Li0/e/b/l;Li0/e/b/l$c;Lh0/q/f0;)V

    .line 8
    const-class p1, Lj0/a/a/c/b/d$b;

    .line 9
    invoke-static {p3, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a/a/c/b/d$b;

    .line 10
    invoke-interface {p1}, Lj0/a/a/c/b/d$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/a/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ll0/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q/k0;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 14
    invoke-static {p2, p3, v0}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
