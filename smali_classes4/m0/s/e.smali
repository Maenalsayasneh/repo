.class public final Lm0/s/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lm0/s/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/s/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm0/s/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/s/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/s/h;ZLm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/s/h<",
            "+TT;>;Z",
            "Lm0/n/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s/e;->a:Lm0/s/h;

    iput-boolean p2, p0, Lm0/s/e;->b:Z

    iput-object p3, p0, Lm0/s/e;->c:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/s/e$a;

    invoke-direct {v0, p0}, Lm0/s/e$a;-><init>(Lm0/s/e;)V

    return-object v0
.end method
