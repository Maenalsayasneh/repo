.class public abstract Li0/b/c/d;
.super Ljava/lang/Object;
.source "StyleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Li0/b/c/d<",
        "+TB;+TA;>;A:",
        "Li0/b/c/b<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li0/b/c/g/c$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0/b/c/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Li0/b/c/d;-><init>(Li0/b/c/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Li0/b/c/b;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "a programmatic style"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "name"

    .line 1
    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/b/c/d;->c:Li0/b/c/b;

    iput-object p1, p0, Li0/b/c/d;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Li0/b/c/g/c$a;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3}, Li0/b/c/g/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Li0/b/c/d;->a:Li0/b/c/g/c$a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Li0/b/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/b/c/g/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Li0/b/c/g/d;-><init>(ILjava/lang/String;I)V

    const-string p1, "style"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li0/b/c/d;->c()V

    .line 4
    iget-object p1, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Li0/b/c/g/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v0

    iget-object v1, p0, Li0/b/c/d;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Li0/b/c/g/c$a;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Li0/b/c/d;->c()V

    .line 6
    iget-object v0, p0, Li0/b/c/d;->d:Ljava/lang/String;

    iget-object v1, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Li0/b/c/g/b;->d(Ljava/lang/String;Ljava/util/List;)Li0/b/c/g/e;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li0/b/c/g/c$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Li0/b/c/g/c;

    invoke-direct {v2, v1}, Li0/b/c/g/c;-><init>(Li0/b/c/g/c$a;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Li0/b/c/g/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Li0/b/c/g/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Li0/b/c/d;->e(Li0/b/c/g/c$a;)V

    :cond_0
    return-void
.end method

.method public d()Li0/b/c/g/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/c/d;->a:Li0/b/c/g/c$a;

    return-object v0
.end method

.method public e(Li0/b/c/g/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/b/c/d;->a:Li0/b/c/g/c$a;

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
    const-string v1, "null cannot be cast to non-null type com.airbnb.paris.StyleBuilder<*, *>"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li0/b/c/d;

    .line 3
    iget-object v1, p0, Li0/b/c/d;->d:Ljava/lang/String;

    iget-object v3, p1, Li0/b/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Li0/b/c/d;->c:Li0/b/c/b;

    iget-object v3, p1, Li0/b/c/d;->c:Li0/b/c/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v1

    invoke-virtual {p1}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Li0/b/c/d;->c:Li0/b/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li0/b/c/b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Li0/b/c/d;->d()Li0/b/c/g/c$a;

    move-result-object v1

    invoke-virtual {v1}, Li0/b/c/g/c$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Li0/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
