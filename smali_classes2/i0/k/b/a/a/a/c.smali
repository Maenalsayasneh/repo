.class public final Li0/k/b/a/a/a/c;
.super Ljava/lang/Object;
.source "SerializationStrategyConverter.kt"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/h<",
        "TT;",
        "Lq0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq0/y;

.field public final b:Ln0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Li0/k/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lq0/y;Ln0/c/f;Li0/k/b/a/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/y;",
            "Ln0/c/f<",
            "-TT;>;",
            "Li0/k/b/a/a/a/d;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k/b/a/a/a/c;->a:Lq0/y;

    iput-object p2, p0, Li0/k/b/a/a/a/c;->b:Ln0/c/f;

    iput-object p3, p0, Li0/k/b/a/a/a/c;->c:Li0/k/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/k/b/a/a/a/c;->c:Li0/k/b/a/a/a/d;

    iget-object v1, p0, Li0/k/b/a/a/a/c;->a:Lq0/y;

    iget-object v2, p0, Li0/k/b/a/a/a/c;->b:Ln0/c/f;

    invoke-virtual {v0, v1, v2, p1}, Li0/k/b/a/a/a/d;->c(Lq0/y;Ln0/c/f;Ljava/lang/Object;)Lq0/d0;

    move-result-object p1

    return-object p1
.end method
