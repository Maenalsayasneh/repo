.class public final Lr0/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lr0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lr0/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lr0/f;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lr0/z;
    .locals 1

    .line 1
    sget-object v0, Lr0/z;->a:Lr0/z;

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
