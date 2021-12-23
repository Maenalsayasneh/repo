.class public final Lj0/a/a/c/b/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Lh0/q/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a/a/c/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/q/m0$b;

.field public final c:Lh0/q/a;


# direct methods
.method public constructor <init>(Lh0/x/c;Landroid/os/Bundle;Ljava/util/Set;Lh0/q/m0$b;Lj0/a/a/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lh0/q/m0$b;",
            "Lj0/a/a/c/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lj0/a/a/c/b/d;->a:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Lj0/a/a/c/b/d;->b:Lh0/q/m0$b;

    .line 4
    new-instance p3, Lj0/a/a/c/b/d$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lj0/a/a/c/b/d$a;-><init>(Lj0/a/a/c/b/d;Lh0/x/c;Landroid/os/Bundle;Lj0/a/a/c/a/e;)V

    iput-object p3, p0, Lj0/a/a/c/b/d;->c:Lh0/q/a;

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
    iget-object v0, p0, Lj0/a/a/c/b/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/a/a/c/b/d;->c:Lh0/q/a;

    invoke-virtual {v0, p1}, Lh0/q/a;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/a/a/c/b/d;->b:Lh0/q/m0$b;

    invoke-interface {v0, p1}, Lh0/q/m0$b;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p1

    return-object p1
.end method
