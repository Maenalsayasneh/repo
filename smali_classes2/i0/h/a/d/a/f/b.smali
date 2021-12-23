.class public final Li0/h/a/d/a/f/b;
.super Ljava/lang/Object;
.source "TaskUtils.kt"

# interfaces
.implements Li0/h/a/d/a/j/b;


# instance fields
.field public final synthetic a:Ln0/a/m;


# direct methods
.method public constructor <init>(Ln0/a/m;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/f/b;->a:Ln0/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/d/a/f/b;->a:Ln0/a/m;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
