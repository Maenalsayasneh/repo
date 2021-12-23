.class public final Lt0/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/a/m;


# direct methods
.method public constructor <init>(Ln0/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/l;->a:Ln0/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lt0/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt0/l;->a:Ln0/a/m;

    invoke-static {p2}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lt0/d;Lt0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d<",
            "TT;>;",
            "Lt0/v<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt0/l;->a:Ln0/a/m;

    invoke-interface {p1, p2}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
