.class public final Lm0/s/p;
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

.field public final b:Lm0/n/a/l;
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
.method public constructor <init>(Lm0/s/h;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/s/h<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s/p;->a:Lm0/s/h;

    iput-object p2, p0, Lm0/s/p;->b:Lm0/n/a/l;

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
    new-instance v0, Lm0/s/p$a;

    invoke-direct {v0, p0}, Lm0/s/p$a;-><init>(Lm0/s/p;)V

    return-object v0
.end method
