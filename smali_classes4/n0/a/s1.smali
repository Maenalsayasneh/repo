.class public final Ln0/a/s1;
.super Ln0/a/i1;
.source "JobSupport.kt"


# instance fields
.field public final y:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/s1;->y:Lm0/l/c;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/a/s1;->y:Lm0/l/c;

    sget-object v0, Lm0/i;->a:Lm0/i;

    invoke-interface {p1, v0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a/s1;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
