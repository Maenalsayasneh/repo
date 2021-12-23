.class Lj$/time/format/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/l;

.field final synthetic c:Lj$/time/chrono/h;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/h;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/f;->b:Lj$/time/temporal/l;

    iput-object p3, p0, Lj$/time/format/f;->c:Lj$/time/chrono/h;

    iput-object p4, p0, Lj$/time/format/f;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/q;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/f;->c:Lj$/time/chrono/h;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/f;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/p;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public g(Lj$/time/temporal/p;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/l;

    goto :goto_0
.end method

.method public i(Lj$/time/temporal/p;)Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/f;->a:Lj$/time/chrono/b;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/f;->b:Lj$/time/temporal/l;

    goto :goto_0
.end method
