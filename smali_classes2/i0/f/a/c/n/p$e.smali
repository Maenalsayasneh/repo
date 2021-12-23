.class public final Li0/f/a/c/n/p$e;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/n/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Li0/f/a/c/n/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li0/f/a/c/n/p$e<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_2
    iput-boolean p4, p0, Li0/f/a/c/n/p$e;->d:Z

    .line 8
    iput-boolean p5, p0, Li0/f/a/c/n/p$e;->e:Z

    .line 9
    iput-boolean p6, p0, Li0/f/a/c/n/p$e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Li0/f/a/c/n/p$e;->a(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object p1

    return-object p1
.end method

.method public b()Li0/f/a/c/n/p$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->b()Li0/f/a/c/n/p$e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v1, v0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-boolean v1, p0, Li0/f/a/c/n/p$e;->e:Z

    iget-boolean v3, v0, Li0/f/a/c/n/p$e;->e:Z

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v2}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/p$e<",
            "TT;>;)",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li0/f/a/c/n/p$e;

    iget-object v2, p0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    iget-object v4, p0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Li0/f/a/c/n/p$e;->d:Z

    iget-boolean v6, p0, Li0/f/a/c/n/p$e;->e:Z

    iget-boolean v7, p0, Li0/f/a/c/n/p$e;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public d()Li0/f/a/c/n/p$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/n/p$e;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->d()Li0/f/a/c/n/p$e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->d()Li0/f/a/c/n/p$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public e()Li0/f/a/c/n/p$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li0/f/a/c/n/p$e;

    iget-object v2, p0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Li0/f/a/c/n/p$e;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Li0/f/a/c/n/p$e;->d:Z

    iget-boolean v6, p0, Li0/f/a/c/n/p$e;->e:Z

    iget-boolean v7, p0, Li0/f/a/c/n/p$e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li0/f/a/c/n/p$e;-><init>(Ljava/lang/Object;Li0/f/a/c/n/p$e;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public f()Li0/f/a/c/n/p$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/n/p$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li0/f/a/c/n/p$e;->f()Li0/f/a/c/n/p$e;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Li0/f/a/c/n/p$e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Li0/f/a/c/n/p$e;->c(Li0/f/a/c/n/p$e;)Li0/f/a/c/n/p$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Li0/f/a/c/n/p$e;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Li0/f/a/c/n/p$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Li0/f/a/c/n/p$e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Li0/f/a/c/n/p$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 5
    invoke-static {v0, v1}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/c/n/p$e;->b:Li0/f/a/c/n/p$e;

    invoke-virtual {v1}, Li0/f/a/c/n/p$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
