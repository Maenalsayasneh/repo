.class public abstract Lm0/l/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lm0/l/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lm0/l/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lm0/l/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lm0/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/e$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/l/e$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/e$b;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e$b<",
            "TB;>;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/l/b;->d:Lm0/n/a/l;

    .line 2
    instance-of p2, p1, Lm0/l/b;

    if-eqz p2, :cond_0

    check-cast p1, Lm0/l/b;

    iget-object p1, p1, Lm0/l/b;->c:Lm0/l/e$b;

    :cond_0
    iput-object p1, p0, Lm0/l/b;->c:Lm0/l/e$b;

    return-void
.end method
