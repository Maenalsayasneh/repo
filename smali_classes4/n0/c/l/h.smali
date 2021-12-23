.class public final Ln0/c/l/h;
.super Ln0/c/l/a;
.source "Json.kt"


# direct methods
.method public constructor <init>(Ln0/c/l/q/d;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln0/c/l/a;-><init>(Ln0/c/l/q/d;Lm0/n/b/f;)V

    .line 2
    iget-object v0, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 3
    sget-object v1, Ln0/c/m/d;->a:Ln0/c/m/b;

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ln0/c/l/q/q;

    iget-boolean v1, p1, Ln0/c/l/q/d;->h:Z

    iget-object v2, p1, Ln0/c/l/q/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln0/c/l/q/q;-><init>(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 7
    invoke-virtual {p1, v0}, Ln0/c/m/b;->a(Ln0/c/m/c;)V

    :goto_0
    return-void
.end method
