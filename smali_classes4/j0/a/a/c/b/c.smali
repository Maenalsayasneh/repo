.class public final Lj0/a/a/c/b/c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj0/a/a/c/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lj0/a/a/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj0/a/a/c/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/a/a/c/b/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lj0/a/a/c/b/c;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lj0/a/a/c/b/c;->c:Lj0/a/a/c/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lh0/x/c;Landroid/os/Bundle;Lh0/q/m0$b;)Lh0/q/m0$b;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lh0/q/g0;

    iget-object v0, p0, Lj0/a/a/c/b/c;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Lh0/q/g0;-><init>(Landroid/app/Application;Lh0/x/c;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lj0/a/a/c/b/d;

    iget-object v4, p0, Lj0/a/a/c/b/c;->b:Ljava/util/Set;

    iget-object v6, p0, Lj0/a/a/c/b/c;->c:Lj0/a/a/c/a/e;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lj0/a/a/c/b/d;-><init>(Lh0/x/c;Landroid/os/Bundle;Ljava/util/Set;Lh0/q/m0$b;Lj0/a/a/c/a/e;)V

    return-object p3
.end method
