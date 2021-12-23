.class public Lj0/a/a/c/c/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lh0/q/m0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj0/a/a/c/c/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/a/a/c/c/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lh0/q/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/a/a/c/c/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lj0/a/a/c/c/c$a;

    .line 3
    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a/a/c/c/c$a;

    .line 4
    invoke-interface {p1}, Lj0/a/a/c/c/c$a;->i()Lj0/a/a/c/a/b;

    move-result-object p1

    .line 5
    check-cast p1, Li0/e/b/l$b;

    .line 6
    new-instance v0, Li0/e/b/l$c;

    iget-object p1, p1, Li0/e/b/l$b;->a:Li0/e/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/e/b/l$c;-><init>(Li0/e/b/l;Li0/e/b/l$a;)V

    .line 7
    new-instance p1, Lj0/a/a/c/c/c$b;

    invoke-direct {p1, v0}, Lj0/a/a/c/c/c$b;-><init>(Lj0/a/a/b/a;)V

    return-object p1
.end method
