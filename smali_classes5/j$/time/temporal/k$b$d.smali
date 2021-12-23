.class final enum Lj$/time/temporal/k$b$d;
.super Lj$/time/temporal/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/k$b;-><init>(Ljava/lang/String;ILj$/time/temporal/k$a;)V

    return-void
.end method


# virtual methods
.method public B()Lj$/time/temporal/u;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->B()Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public V(Lj$/time/temporal/l;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->EPOCH_DAY:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/h;->E(Lj$/time/temporal/l;)Lj$/time/chrono/h;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-interface {p1, v0}, Lj$/time/chrono/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/k$b$d;->V(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/time/temporal/k$b$d;->B()Lj$/time/temporal/u;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/k$b;->WEEK_BASED_YEAR:Lj$/time/temporal/k$b;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-static {p1}, Lj$/time/e;->q(Lj$/time/temporal/l;)Lj$/time/e;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-virtual {p3, v0}, Lj$/time/e;->j(Lj$/time/temporal/p;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/k$b;->b0(Lj$/time/e;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/k$b;->d0(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lj$/time/e;->c0(III)Lj$/time/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/e;->j(Lj$/time/temporal/p;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/e;->g0(J)Lj$/time/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lj$/time/temporal/l;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/k$b$d;->V(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/e;->q(Lj$/time/temporal/l;)Lj$/time/e;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/k$b;->c0(Lj$/time/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
