.class public Lh0/g0/r/q/e/b;
.super Lh0/g0/r/q/e/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/g0/r/q/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/g0/r/t/q/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh0/g0/r/q/f/g;->a(Landroid/content/Context;Lh0/g0/r/t/q/a;)Lh0/g0/r/q/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lh0/g0/r/q/f/g;->c:Lh0/g0/r/q/f/b;

    .line 3
    invoke-direct {p0, p1}, Lh0/g0/r/q/e/c;-><init>(Lh0/g0/r/q/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lh0/g0/r/s/o;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lh0/g0/r/s/o;->j:Lh0/g0/b;

    .line 2
    iget-boolean p1, p1, Lh0/g0/b;->e:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
