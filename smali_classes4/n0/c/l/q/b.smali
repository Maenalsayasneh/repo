.class public final Ln0/c/l/q/b;
.super Ln0/c/j/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final a:Ln0/c/m/b;

.field public final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/c/l/q/b;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Ln0/c/l/q/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ln0/c/j/b;-><init>()V

    .line 2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    .line 3
    iget-object p1, p1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object p1, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 4
    iput-object p1, p0, Ln0/c/l/q/b;->a:Ln0/c/m/b;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm0/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/b;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v1, p0, Ln0/c/l/q/b;->c:Ljava/lang/String;

    new-instance v2, Ln0/c/l/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ln0/c/l/i;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/b;->a:Ln0/c/m/b;

    return-object v0
.end method

.method public i(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm0/h;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public j(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm0/d;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm0/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/b;->J(Ljava/lang/String;)V

    return-void
.end method
