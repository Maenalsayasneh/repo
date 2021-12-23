.class public final Lm0/s/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lm0/s/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/s/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/n/a/p;


# direct methods
.method public constructor <init>(Lm0/n/a/p;)V
    .locals 0

    iput-object p1, p0, Lm0/s/k;->a:Lm0/n/a/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/s/k;->a:Lm0/n/a/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lm0/s/i;

    invoke-direct {v1}, Lm0/s/i;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Li0/j/f/p/h;->f0(Lm0/n/a/p;Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lm0/s/i;->q:Lm0/l/c;

    return-object v1
.end method
