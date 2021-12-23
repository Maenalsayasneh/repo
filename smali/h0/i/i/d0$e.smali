.class public Lh0/i/i/d0$e;
.super Lh0/i/i/d0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;


# instance fields
.field public final i:Landroid/view/WindowInsets;

.field public j:[Lh0/i/c/b;

.field public k:Lh0/i/c/b;

.field public l:Lh0/i/i/d0;

.field public m:Lh0/i/c/b;


# direct methods
.method public constructor <init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/i/i/d0$j;-><init>(Lh0/i/i/d0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/i/i/d0$e;->k:Lh0/i/c/b;

    .line 3
    iput-object p2, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    return-void
.end method

.method public static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lh0/i/i/d0$e;->d:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lh0/i/i/d0$e;->e:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lh0/i/i/d0$e;->f:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh0/i/i/d0$e;->g:Ljava/lang/reflect/Field;

    .line 5
    sget-object v1, Lh0/i/i/d0$e;->e:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh0/i/i/d0$e;->h:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lh0/i/i/d0$e;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lh0/i/i/d0$e;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 8
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, Lh0/i/i/d0$e;->c:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/i/i/d0$e;->u(Landroid/view/View;)Lh0/i/c/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh0/i/c/b;->a:Lh0/i/c/b;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh0/i/i/d0$e;->w(Lh0/i/c/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh0/i/i/d0$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lh0/i/i/d0$e;

    .line 3
    iget-object v0, p0, Lh0/i/i/d0$e;->m:Lh0/i/c/b;

    iget-object p1, p1, Lh0/i/i/d0$e;->m:Lh0/i/c/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lh0/i/c/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh0/i/i/d0$e;->r(IZ)Lh0/i/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lh0/i/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->k:Lh0/i/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object v0

    iput-object v0, p0, Lh0/i/i/d0$e;->k:Lh0/i/c/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lh0/i/i/d0$e;->k:Lh0/i/c/b;

    return-object v0
.end method

.method public l(IIII)Lh0/i/i/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lh0/i/i/d0$c;

    invoke-direct {v1, v0}, Lh0/i/i/d0$c;-><init>(Lh0/i/i/d0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lh0/i/i/d0$b;

    invoke-direct {v1, v0}, Lh0/i/i/d0$b;-><init>(Lh0/i/i/d0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lh0/i/i/d0$a;

    invoke-direct {v1, v0}, Lh0/i/i/d0$a;-><init>(Lh0/i/i/d0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lh0/i/i/d0$e;->j()Lh0/i/c/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh0/i/i/d0;->f(Lh0/i/c/b;IIII)Lh0/i/c/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lh0/i/i/d0$d;->d(Lh0/i/c/b;)V

    .line 8
    invoke-virtual {p0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh0/i/i/d0;->f(Lh0/i/c/b;IIII)Lh0/i/c/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lh0/i/i/d0$d;->c(Lh0/i/c/b;)V

    .line 10
    invoke-virtual {v1}, Lh0/i/i/d0$d;->b()Lh0/i/i/d0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Lh0/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/i/d0$e;->j:[Lh0/i/c/b;

    return-void
.end method

.method public p(Lh0/i/i/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/i/d0$e;->l:Lh0/i/i/d0;

    return-void
.end method

.method public final r(IZ)Lh0/i/c/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/i/c/b;->a:Lh0/i/c/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Lh0/i/i/d0$e;->s(IZ)Lh0/i/c/b;

    move-result-object v2

    invoke-static {v0, v2}, Lh0/i/c/b;->a(Lh0/i/c/b;Lh0/i/c/b;)Lh0/i/c/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(IZ)Lh0/i/c/b;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh0/i/i/d0$e;->l:Lh0/i/i/d0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {p1}, Lh0/i/i/d0$j;->e()Lh0/i/i/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh0/i/i/d0$j;->e()Lh0/i/i/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    .line 6
    iget-object v2, p1, Lh0/i/i/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    .line 7
    iget-object v3, p1, Lh0/i/i/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    .line 8
    iget-object v4, p1, Lh0/i/i/d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/DisplayCutout;

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    .line 9
    iget-object p1, p1, Lh0/i/i/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    .line 10
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lh0/i/i/d0$j;->k()Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lh0/i/i/d0$j;->g()Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lh0/i/i/d0$j;->i()Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    iget-object p1, p0, Lh0/i/i/d0$e;->j:[Lh0/i/c/b;

    if-eqz p1, :cond_b

    .line 16
    invoke-static {p2}, Lg0/a/b/b/a;->V(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    .line 17
    :cond_c
    invoke-virtual {p0}, Lh0/i/i/d0$e;->j()Lh0/i/c/b;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lh0/i/i/d0$e;->t()Lh0/i/c/b;

    move-result-object p2

    .line 19
    iget p1, p1, Lh0/i/c/b;->e:I

    iget v0, p2, Lh0/i/c/b;->e:I

    if-le p1, v0, :cond_d

    .line 20
    invoke-static {v1, v1, v1, p1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_d
    iget-object p1, p0, Lh0/i/i/d0$e;->m:Lh0/i/c/b;

    if-eqz p1, :cond_e

    sget-object v0, Lh0/i/c/b;->a:Lh0/i/c/b;

    .line 22
    invoke-virtual {p1, v0}, Lh0/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lh0/i/i/d0$e;->m:Lh0/i/c/b;

    iget p1, p1, Lh0/i/c/b;->e:I

    iget p2, p2, Lh0/i/c/b;->e:I

    if-le p1, p2, :cond_e

    .line 24
    invoke-static {v1, v1, v1, p1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    sget-object p1, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 26
    invoke-virtual {p0}, Lh0/i/i/d0$e;->t()Lh0/i/c/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object p2

    .line 28
    iget v0, p1, Lh0/i/c/b;->b:I

    iget v2, p2, Lh0/i/c/b;->b:I

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lh0/i/c/b;->d:I

    iget v3, p2, Lh0/i/c/b;->d:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lh0/i/c/b;->e:I

    iget p2, p2, Lh0/i/c/b;->e:I

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    invoke-virtual {p0}, Lh0/i/i/d0$e;->j()Lh0/i/c/b;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lh0/i/i/d0$e;->l:Lh0/i/i/d0;

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p2, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {p2}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v2

    .line 36
    :cond_11
    iget p2, p1, Lh0/i/c/b;->e:I

    if-eqz v2, :cond_12

    .line 37
    iget v0, v2, Lh0/i/c/b;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 38
    :cond_12
    iget v0, p1, Lh0/i/c/b;->b:I

    iget p1, p1, Lh0/i/c/b;->d:I

    invoke-static {v0, v1, p1, p2}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    .line 39
    invoke-virtual {p0}, Lh0/i/i/d0$e;->t()Lh0/i/c/b;

    move-result-object p1

    .line 40
    iget p1, p1, Lh0/i/c/b;->c:I

    .line 41
    invoke-virtual {p0}, Lh0/i/i/d0$e;->j()Lh0/i/c/b;

    move-result-object p2

    iget p2, p2, Lh0/i/c/b;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 42
    invoke-static {v1, p1, v1, v1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1

    .line 43
    :cond_14
    invoke-virtual {p0}, Lh0/i/i/d0$e;->j()Lh0/i/c/b;

    move-result-object p1

    iget p1, p1, Lh0/i/c/b;->c:I

    invoke-static {v1, p1, v1, v1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lh0/i/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->l:Lh0/i/i/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object v0
.end method

.method public final u(Landroid/view/View;)Lh0/i/c/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 2
    sget-boolean v1, Lh0/i/i/d0$e;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lh0/i/i/d0$e;->v()V

    .line 4
    :cond_0
    sget-object v1, Lh0/i/i/d0$e;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lh0/i/i/d0$e;->f:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lh0/i/i/d0$e;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_2
    sget-object v1, Lh0/i/i/d0$e;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Lh0/i/i/d0$e;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 10
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lh0/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/i/d0$e;->m:Lh0/i/c/b;

    return-void
.end method
