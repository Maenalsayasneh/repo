.class public final Ln0/a/t1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ln0/a/d0;

.field public final d:Ln0/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/m<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/d0;Ln0/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/d0;",
            "Ln0/a/m<",
            "-",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/t1;->c:Ln0/a/d0;

    .line 3
    iput-object p2, p0, Ln0/a/t1;->d:Ln0/a/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a/t1;->d:Ln0/a/m;

    iget-object v1, p0, Ln0/a/t1;->c:Ln0/a/d0;

    sget-object v2, Lm0/i;->a:Lm0/i;

    invoke-interface {v0, v1, v2}, Ln0/a/m;->A(Ln0/a/d0;Ljava/lang/Object;)V

    return-void
.end method
