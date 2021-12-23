.class public final Lt0/v;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq0/e0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lq0/f0;


# direct methods
.method public constructor <init>(Lq0/e0;Ljava/lang/Object;Lq0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e0;",
            "TT;",
            "Lq0/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/v;->a:Lq0/e0;

    .line 3
    iput-object p2, p0, Lt0/v;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lt0/v;->c:Lq0/f0;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lq0/e0;)Lt0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq0/e0;",
            ")",
            "Lt0/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq0/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt0/v;-><init>(Lq0/e0;Ljava/lang/Object;Lq0/f0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->a:Lq0/e0;

    invoke-virtual {v0}, Lq0/e0;->e()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->a:Lq0/e0;

    invoke-virtual {v0}, Lq0/e0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
