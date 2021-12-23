.class public final Ln0/a/g2/y;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Ln0/a/g2/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0/a/g2/z;)Ln0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/z<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln0/a/g2/d<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    new-instance v0, Ln0/a/g2/f;

    invoke-direct {v0, p1}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
