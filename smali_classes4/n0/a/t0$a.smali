.class public final Ln0/a/t0$a;
.super Ln0/a/t0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Ln0/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/m<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ln0/a/t0;


# direct methods
.method public constructor <init>(Ln0/a/t0;JLn0/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln0/a/m<",
            "-",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/a/t0$a;->y:Ln0/a/t0;

    .line 2
    invoke-direct {p0, p2, p3}, Ln0/a/t0$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Ln0/a/t0$a;->x:Ln0/a/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a/t0$a;->x:Ln0/a/m;

    iget-object v1, p0, Ln0/a/t0$a;->y:Ln0/a/t0;

    sget-object v2, Lm0/i;->a:Lm0/i;

    invoke-interface {v0, v1, v2}, Ln0/a/m;->A(Ln0/a/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ln0/a/t0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln0/a/t0$a;->x:Ln0/a/m;

    invoke-static {v0, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
