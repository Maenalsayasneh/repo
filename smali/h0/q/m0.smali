.class public Lh0/q/m0;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/q/m0$a;,
        Lh0/q/m0$d;,
        Lh0/q/m0$c;,
        Lh0/q/m0$e;,
        Lh0/q/m0$b;
    }
.end annotation


# instance fields
.field public final a:Lh0/q/m0$b;

.field public final b:Lh0/q/n0;


# direct methods
.method public constructor <init>(Lh0/q/n0;Lh0/q/m0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lh0/q/m0;->a:Lh0/q/m0$b;

    .line 9
    iput-object p1, p0, Lh0/q/m0;->b:Lh0/q/n0;

    return-void
.end method

.method public constructor <init>(Lh0/q/o0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object v0

    instance-of v1, p1, Lh0/q/l;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lh0/q/l;

    invoke-interface {p1}, Lh0/q/l;->getDefaultViewModelProviderFactory()Lh0/q/m0$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lh0/q/m0$d;->a:Lh0/q/m0$d;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lh0/q/m0$d;

    invoke-direct {p1}, Lh0/q/m0$d;-><init>()V

    sput-object p1, Lh0/q/m0$d;->a:Lh0/q/m0$d;

    .line 5
    :cond_1
    sget-object p1, Lh0/q/m0$d;->a:Lh0/q/m0$d;

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lh0/q/m0;-><init>(Lh0/q/n0;Lh0/q/m0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lh0/q/k0;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh0/q/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/q/m0;->b:Lh0/q/n0;

    .line 2
    iget-object v0, v0, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/k0;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lh0/q/m0;->a:Lh0/q/m0$b;

    instance-of p2, p1, Lh0/q/m0$e;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lh0/q/m0$e;

    invoke-virtual {p1, v0}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lh0/q/m0;->a:Lh0/q/m0$b;

    instance-of v1, v0, Lh0/q/m0$c;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lh0/q/m0$c;

    invoke-virtual {v0, p1, p2}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, p2}, Lh0/q/m0$b;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lh0/q/m0;->b:Lh0/q/n0;

    .line 10
    iget-object v0, v0, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q/k0;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lh0/q/k0;->onCleared()V

    :cond_3
    return-object p2
.end method
