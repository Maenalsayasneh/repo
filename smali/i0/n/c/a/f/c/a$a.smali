.class public final Li0/n/c/a/f/c/a$a;
.super Lm0/o/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/n/c/a/f/c/a;-><init>(JLi0/n/c/a/f/c/b;Lcom/sinch/verification/core/internal/VerificationMethodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/o/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li0/n/c/a/f/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li0/n/c/a/f/c/a;)V
    .locals 0

    iput-object p1, p0, Li0/n/c/a/f/c/a$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Li0/n/c/a/f/c/a$a;->b:Li0/n/c/a/f/c/a;

    .line 1
    invoke-direct {p0, p2}, Lm0/o/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lm0/r/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/k<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Li0/n/c/a/f/c/a$a;->b:Li0/n/c/a/f/c/a;

    .line 3
    iget-object p2, p1, Li0/n/c/a/f/c/a;->d:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    .line 4
    sget-object p3, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->STARTED:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {p1}, Li0/n/c/a/f/c/a;->e()V

    :cond_0
    return-void
.end method
