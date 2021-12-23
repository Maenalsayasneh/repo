.class public final Lh0/u/m;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# instance fields
.field public a:Lh0/u/j;

.field public b:Lh0/u/j;

.field public c:Lh0/u/j;

.field public d:Lh0/u/k;

.field public e:Lh0/u/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh0/u/j$c;->c:Lh0/u/j$c;

    iput-object v0, p0, Lh0/u/m;->a:Lh0/u/j;

    .line 3
    iput-object v0, p0, Lh0/u/m;->b:Lh0/u/j;

    .line 4
    iput-object v0, p0, Lh0/u/m;->c:Lh0/u/j;

    .line 5
    sget-object v0, Lh0/u/k;->b:Lh0/u/k;

    .line 6
    sget-object v0, Lh0/u/k;->a:Lh0/u/k;

    .line 7
    iput-object v0, p0, Lh0/u/m;->d:Lh0/u/k;

    return-void
.end method


# virtual methods
.method public final a(Lh0/u/j;Lh0/u/j;Lh0/u/j;Lh0/u/j;)Lh0/u/j;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of p3, p1, Lh0/u/j$b;

    if-eqz p3, :cond_2

    .line 2
    instance-of p2, p2, Lh0/u/j$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lh0/u/j$c;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p4, Lh0/u/j$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method public final b(Landroidx/paging/LoadType;Z)Lh0/u/j;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lh0/u/m;->e:Lh0/u/k;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh0/u/m;->d:Lh0/u/k;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lh0/u/k;->b(Landroidx/paging/LoadType;)Lh0/u/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c(Lh0/u/b;)V
    .locals 1

    const-string v0, "combinedLoadStates"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh0/u/b;->a:Lh0/u/j;

    .line 2
    iput-object v0, p0, Lh0/u/m;->a:Lh0/u/j;

    .line 3
    iget-object v0, p1, Lh0/u/b;->b:Lh0/u/j;

    .line 4
    iput-object v0, p0, Lh0/u/m;->b:Lh0/u/j;

    .line 5
    iget-object v0, p1, Lh0/u/b;->c:Lh0/u/j;

    .line 6
    iput-object v0, p0, Lh0/u/m;->c:Lh0/u/j;

    .line 7
    iget-object v0, p1, Lh0/u/b;->d:Lh0/u/k;

    .line 8
    iput-object v0, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 9
    iget-object p1, p1, Lh0/u/b;->e:Lh0/u/k;

    .line 10
    iput-object p1, p0, Lh0/u/m;->e:Lh0/u/k;

    return-void
.end method

.method public final d(Landroidx/paging/LoadType;ZLh0/u/j;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lh0/u/m;->e:Lh0/u/k;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh0/u/k;->b:Lh0/u/k;

    .line 3
    sget-object v0, Lh0/u/k;->a:Lh0/u/k;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p3}, Lh0/u/k;->c(Landroidx/paging/LoadType;Lh0/u/j;)Lh0/u/k;

    move-result-object p1

    iput-object p1, p0, Lh0/u/m;->e:Lh0/u/k;

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 7
    invoke-virtual {p2, p1, p3}, Lh0/u/k;->c(Landroidx/paging/LoadType;Lh0/u/j;)Lh0/u/k;

    move-result-object p1

    iput-object p1, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 8
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0}, Lh0/u/m;->f()V

    return p1
.end method

.method public final e()Lh0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lh0/u/b;

    .line 2
    iget-object v1, p0, Lh0/u/m;->a:Lh0/u/j;

    .line 3
    iget-object v2, p0, Lh0/u/m;->b:Lh0/u/j;

    .line 4
    iget-object v3, p0, Lh0/u/m;->c:Lh0/u/j;

    .line 5
    iget-object v4, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 6
    iget-object v5, p0, Lh0/u/m;->e:Lh0/u/k;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lh0/u/b;-><init>(Lh0/u/j;Lh0/u/j;Lh0/u/j;Lh0/u/k;Lh0/u/k;)V

    return-object v6
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/u/m;->a:Lh0/u/j;

    .line 2
    iget-object v1, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 3
    iget-object v1, v1, Lh0/u/k;->c:Lh0/u/j;

    .line 4
    iget-object v2, p0, Lh0/u/m;->e:Lh0/u/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lh0/u/k;->c:Lh0/u/j;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1, v1, v2}, Lh0/u/m;->a(Lh0/u/j;Lh0/u/j;Lh0/u/j;Lh0/u/j;)Lh0/u/j;

    move-result-object v0

    iput-object v0, p0, Lh0/u/m;->a:Lh0/u/j;

    .line 7
    iget-object v0, p0, Lh0/u/m;->b:Lh0/u/j;

    .line 8
    iget-object v1, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 9
    iget-object v2, v1, Lh0/u/k;->c:Lh0/u/j;

    .line 10
    iget-object v1, v1, Lh0/u/k;->d:Lh0/u/j;

    .line 11
    iget-object v4, p0, Lh0/u/m;->e:Lh0/u/k;

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, v4, Lh0/u/k;->d:Lh0/u/j;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 13
    :goto_1
    invoke-virtual {p0, v0, v2, v1, v4}, Lh0/u/m;->a(Lh0/u/j;Lh0/u/j;Lh0/u/j;Lh0/u/j;)Lh0/u/j;

    move-result-object v0

    iput-object v0, p0, Lh0/u/m;->b:Lh0/u/j;

    .line 14
    iget-object v0, p0, Lh0/u/m;->c:Lh0/u/j;

    .line 15
    iget-object v1, p0, Lh0/u/m;->d:Lh0/u/k;

    .line 16
    iget-object v2, v1, Lh0/u/k;->c:Lh0/u/j;

    .line 17
    iget-object v1, v1, Lh0/u/k;->e:Lh0/u/j;

    .line 18
    iget-object v4, p0, Lh0/u/m;->e:Lh0/u/k;

    if-eqz v4, :cond_2

    .line 19
    iget-object v3, v4, Lh0/u/k;->e:Lh0/u/j;

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v2, v1, v3}, Lh0/u/m;->a(Lh0/u/j;Lh0/u/j;Lh0/u/j;Lh0/u/j;)Lh0/u/j;

    move-result-object v0

    iput-object v0, p0, Lh0/u/m;->c:Lh0/u/j;

    return-void
.end method
