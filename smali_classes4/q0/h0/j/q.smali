.class public interface abstract Lq0/h0/j/q;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# static fields
.field public static final a:Lq0/h0/j/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/h0/j/p;

    invoke-direct {v0}, Lq0/h0/j/p;-><init>()V

    sput-object v0, Lq0/h0/j/q;->a:Lq0/h0/j/q;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq0/h0/j/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq0/h0/j/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(ILr0/i;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
