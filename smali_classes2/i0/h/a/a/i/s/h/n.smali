.class public final synthetic Li0/h/a/a/i/s/h/n;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Li0/h/a/a/i/t/a$a;


# instance fields
.field public final a:Li0/h/a/a/i/s/h/o;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/h/n;->a:Li0/h/a/a/i/s/h/o;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/h/a/a/i/s/h/n;->a:Li0/h/a/a/i/s/h/o;

    .line 1
    iget-object v1, v0, Li0/h/a/a/i/s/h/o;->b:Li0/h/a/a/i/s/i/c;

    invoke-interface {v1}, Li0/h/a/a/i/s/i/c;->x()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/a/a/i/h;

    .line 2
    iget-object v3, v0, Li0/h/a/a/i/s/h/o;->c:Li0/h/a/a/i/s/h/q;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Li0/h/a/a/i/s/h/q;->a(Li0/h/a/a/i/h;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
