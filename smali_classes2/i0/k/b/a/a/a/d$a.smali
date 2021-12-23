.class public final Li0/k/b/a/a/a/d$a;
.super Li0/k/b/a/a/a/d;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/k/b/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln0/c/h;


# direct methods
.method public constructor <init>(Ln0/c/h;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/k/b/a/a/a/d;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Li0/k/b/a/a/a/d$a;->a:Ln0/c/h;

    return-void
.end method


# virtual methods
.method public a(Ln0/c/b;Lq0/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/b<",
            "TT;>;",
            "Lq0/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lq0/f0;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "body.string()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/k/b/a/a/a/d$a;->a:Ln0/c/h;

    .line 3
    invoke-interface {v0, p1, p2}, Ln0/c/h;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/k/b/a/a/a/d$a;->a:Ln0/c/h;

    return-object v0
.end method

.method public c(Lq0/y;Ln0/c/f;Ljava/lang/Object;)Lq0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/y;",
            "Ln0/c/f<",
            "-TT;>;TT;)",
            "Lq0/d0;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/k/b/a/a/a/d$a;->a:Ln0/c/h;

    .line 2
    invoke-interface {v0, p2, p3}, Ln0/c/h;->c(Ln0/c/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lq0/d0;->a:Lq0/d0$a;

    const-string v0, "content"

    .line 4
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2, p1}, Lq0/d0$a;->a(Ljava/lang/String;Lq0/y;)Lq0/d0;

    move-result-object p1

    const-string p2, "RequestBody.create(contentType, string)"

    .line 6
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
