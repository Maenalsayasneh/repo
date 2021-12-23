.class public final synthetic Li0/c/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lq0/f$a;


# instance fields
.field public final synthetic c:Li0/c/c/b;


# direct methods
.method public synthetic constructor <init>(Li0/c/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c/a/b;->c:Li0/c/c/b;

    return-void
.end method


# virtual methods
.method public final newCall(Lq0/b0;)Lq0/f;
    .locals 1

    iget-object v0, p0, Li0/c/a/b;->c:Li0/c/c/b;

    .line 1
    invoke-interface {v0}, Li0/c/c/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/f$a;

    invoke-interface {v0, p1}, Lq0/f$a;->newCall(Lq0/b0;)Lq0/f;

    move-result-object p1

    return-object p1
.end method
