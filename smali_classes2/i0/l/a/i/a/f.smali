.class public Li0/l/a/i/a/f;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Li0/l/a/i/a/e;

.field public static b:Li0/l/a/i/a/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li0/l/a/i/a/e;->a:Li0/l/a/i/a/e;

    sput-object v0, Li0/l/a/i/a/f;->a:Li0/l/a/i/a/e;

    .line 2
    new-instance v0, Li0/l/a/i/a/i/l;

    invoke-direct {v0}, Li0/l/a/i/a/i/l;-><init>()V

    sput-object v0, Li0/l/a/i/a/f;->b:Li0/l/a/i/a/i/l;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Li0/l/a/i/a/e;->h:Li0/l/a/i/a/g$h;

    invoke-interface {p2, p0, p1}, Li0/l/a/i/a/g$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Li0/l/a/i/a/f;->b:Li0/l/a/i/a/i/l;

    .line 4
    iget-object v1, v1, Li0/l/a/i/a/i/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/l/a/i/a/i/n;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Li0/l/a/i/a/i/l;->i:Li0/l/a/i/a/i/n;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Li0/l/a/i/a/f;->b:Li0/l/a/i/a/i/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    iget-object v1, v1, Li0/l/a/i/a/i/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/l/a/i/a/i/l$i;

    .line 9
    iget-object v4, v3, Li0/l/a/i/a/i/l$i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v1, v3, Li0/l/a/i/a/i/l$i;->b:Li0/l/a/i/a/i/n;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 11
    sget-object v1, Li0/l/a/i/a/i/l;->h:Li0/l/a/i/a/i/n;

    .line 12
    :cond_4
    :goto_1
    sget-object v2, Li0/l/a/i/a/f;->b:Li0/l/a/i/a/i/l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Li0/l/a/i/a/i/l;->a(Li0/l/a/i/a/i/n;[Ljava/lang/Class;)V

    .line 13
    :cond_5
    invoke-interface {v1, p0, p1, p2}, Li0/l/a/i/a/i/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    return-void
.end method
