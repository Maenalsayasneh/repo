.class public abstract Li0/f/a/c/e;
.super Li0/f/a/c/f$a;
.source "JsonNode.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f/a/c/f$a;",
        "Ljava/lang/Iterable<",
        "Li0/f/a/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li0/f/a/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/e;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li0/f/a/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/f/a/c/t/f;->c:Ljava/util/Iterator;

    return-object v0
.end method
