.class public Li0/h/a/b/h/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li0/h/a/b/h/f/d;


# direct methods
.method public constructor <init>(Li0/h/a/b/h/f/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/h/f/d;

    iput-object p1, p0, Li0/h/a/b/h/e;->a:Li0/h/a/b/h/f/d;

    return-void
.end method
