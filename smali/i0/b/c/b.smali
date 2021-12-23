.class public abstract Li0/b/c/b;
.super Ljava/lang/Object;
.source "StyleApplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li0/b/c/b$a;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Li0/b/c/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Li0/b/c/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/c/f/c<",
            "+TP;+TV;>;)V"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Li0/b/c/f/a;

    .line 3
    iget-object v0, p1, Li0/b/c/f/a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Li0/b/c/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Li0/b/c/g/e;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li0/b/c/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/b/c/b;->b(Li0/b/c/g/e;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li0/b/c/b;->c()[I

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Li0/b/c/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v4}, Li0/b/c/g/e;->a(Landroid/content/Context;[I)Li0/b/c/h/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Li0/b/c/b;->e(Li0/b/c/g/e;Li0/b/c/h/c;)V

    .line 6
    iget-object v1, p0, Li0/b/c/b;->a:Li0/b/c/b$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Li0/b/c/b;->c:Landroid/view/View;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Li0/b/c/b$a;->a(Landroid/view/View;Li0/b/c/g/e;[I[ILi0/b/c/h/c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Li0/b/c/b;->d(Li0/b/c/g/e;Li0/b/c/h/c;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Li0/b/c/h/c;->n()V

    :cond_2
    return-void
.end method

.method public b(Li0/b/c/g/e;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Li0/b/c/g/e;Li0/b/c/h/c;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.airbnb.paris.StyleApplier<*, *>"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li0/b/c/b;

    .line 3
    iget-object v1, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    iget-object v3, p1, Li0/b/c/b;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Li0/b/c/b;->c:Landroid/view/View;

    iget-object p1, p1, Li0/b/c/b;->c:Landroid/view/View;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/c/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Li0/b/c/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
