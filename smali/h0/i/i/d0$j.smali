.class public Lh0/i/i/d0$j;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lh0/i/i/d0;


# instance fields
.field public final b:Lh0/i/i/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lh0/i/i/d0$c;

    invoke-direct {v0}, Lh0/i/i/d0$c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lh0/i/i/d0$b;

    invoke-direct {v0}, Lh0/i/i/d0$b;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lh0/i/i/d0$a;

    invoke-direct {v0}, Lh0/i/i/d0$a;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lh0/i/i/d0$d;->b()Lh0/i/i/d0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v0}, Lh0/i/i/d0$j;->a()Lh0/i/i/d0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v0}, Lh0/i/i/d0$j;->b()Lh0/i/i/d0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v0}, Lh0/i/i/d0$j;->c()Lh0/i/i/d0;

    move-result-object v0

    .line 9
    sput-object v0, Lh0/i/i/d0$j;->a:Lh0/i/i/d0;

    return-void
.end method

.method public constructor <init>(Lh0/i/i/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/i/i/d0$j;->b:Lh0/i/i/d0;

    return-void
.end method


# virtual methods
.method public a()Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$j;->b:Lh0/i/i/d0;

    return-object v0
.end method

.method public b()Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$j;->b:Lh0/i/i/d0;

    return-object v0
.end method

.method public c()Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$j;->b:Lh0/i/i/d0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lh0/i/i/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh0/i/i/d0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh0/i/i/d0$j;

    .line 3
    invoke-virtual {p0}, Lh0/i/i/d0$j;->n()Z

    move-result v1

    invoke-virtual {p1}, Lh0/i/i/d0$j;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lh0/i/i/d0$j;->m()Z

    move-result v1

    invoke-virtual {p1}, Lh0/i/i/d0$j;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lh0/i/i/d0$j;->e()Lh0/i/i/d;

    move-result-object v1

    invoke-virtual {p1}, Lh0/i/i/d0$j;->e()Lh0/i/i/d;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lh0/i/c/b;
    .locals 0

    .line 1
    sget-object p1, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object p1
.end method

.method public g()Lh0/i/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh0/i/c/b;
    .locals 1

    .line 1
    sget-object v0, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lh0/i/i/d0$j;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/i/i/d0$j;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lh0/i/i/d0$j;->h()Lh0/i/c/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/i/i/d0$j;->e()Lh0/i/i/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lh0/i/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lh0/i/c/b;
    .locals 1

    .line 1
    sget-object v0, Lh0/i/c/b;->a:Lh0/i/c/b;

    return-object v0
.end method

.method public k()Lh0/i/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/i/i/d0$j;->j()Lh0/i/c/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lh0/i/i/d0;
    .locals 0

    .line 1
    sget-object p1, Lh0/i/i/d0$j;->a:Lh0/i/i/d0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lh0/i/c/b;)V
    .locals 0

    return-void
.end method

.method public p(Lh0/i/i/d0;)V
    .locals 0

    return-void
.end method

.method public q(Lh0/i/c/b;)V
    .locals 0

    return-void
.end method
