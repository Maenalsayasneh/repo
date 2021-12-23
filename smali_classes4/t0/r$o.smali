.class public final Lt0/r$o;
.super Lt0/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/r$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lt0/t;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/t;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/r$o;->a:Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lt0/t;->g:Lq0/b0$a;

    invoke-virtual {p1, v0, p2}, Lq0/b0$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Lq0/b0$a;

    return-void
.end method
