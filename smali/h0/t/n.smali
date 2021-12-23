.class public Lh0/t/n;
.super Lh0/t/s;
.source "NavGraphNavigator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/t/s<",
        "Lh0/t/m;",
        ">;"
    }
.end annotation

.annotation runtime Lh0/t/s$b;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lh0/t/t;


# direct methods
.method public constructor <init>(Lh0/t/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/t/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/t/n;->a:Lh0/t/t;

    return-void
.end method


# virtual methods
.method public a()Lh0/t/k;
    .locals 1

    .line 1
    new-instance v0, Lh0/t/m;

    invoke-direct {v0, p0}, Lh0/t/m;-><init>(Lh0/t/s;)V

    return-object v0
.end method

.method public b(Lh0/t/k;Landroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)Lh0/t/k;
    .locals 2

    .line 1
    check-cast p1, Lh0/t/m;

    .line 2
    iget v0, p1, Lh0/t/m;->c2:I

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget p4, p1, Lh0/t/k;->q:I

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, p1, Lh0/t/k;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lh0/t/k;->x:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p1, Lh0/t/k;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 8
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lh0/t/m;->t(IZ)Lh0/t/k;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lh0/t/m;->d2:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 11
    iget p2, p1, Lh0/t/m;->c2:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lh0/t/m;->d2:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p1, Lh0/t/m;->d2:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    iget-object p1, p0, Lh0/t/n;->a:Lh0/t/t;

    .line 15
    iget-object v1, v0, Lh0/t/k;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lh0/t/t;->c(Ljava/lang/String;)Lh0/t/s;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p2}, Lh0/t/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lh0/t/s;->b(Lh0/t/k;Landroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)Lh0/t/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
