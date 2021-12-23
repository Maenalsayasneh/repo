.class public final Ln0/a/a2;
.super Ln0/a/d0;
.source "Unconfined.kt"


# static fields
.field public static final d:Ln0/a/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/a2;

    invoke-direct {v0}, Ln0/a/a2;-><init>()V

    sput-object v0, Ln0/a/a2;->d:Ln0/a/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ln0/a/d2;->c:Ln0/a/d2$a;

    invoke-interface {p1, p2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object p1

    check-cast p1, Ln0/a/d2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ln0/a/d2;->d:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
