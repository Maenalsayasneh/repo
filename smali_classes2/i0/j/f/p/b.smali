.class public final Li0/j/f/p/b;
.super Ljava/lang/Object;
.source "PlayStoreUtils.java"

# interfaces
.implements Li0/h/a/d/a/j/b;


# instance fields
.field public final synthetic a:Li0/j/f/c;


# direct methods
.method public constructor <init>(Li0/j/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/p/b;->a:Li0/j/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/f/p/b;->a:Li0/j/f/c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GooglePlay in-app review flow request failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Li0/j/f/s/f/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Showing Google Play In-app review failed"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
