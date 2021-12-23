.class public final Li0/j/e/d1/d/d;
.super Ljava/lang/Object;
.source "AttributeFiltersFunctions.java"

# interfaces
.implements Li0/j/e/d1/d/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/j/e/d1/d/h/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->delete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
