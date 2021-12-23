.class public final Li0/j/f/p/c;
.super Ljava/lang/Object;
.source "PlayStoreUtils.java"

# interfaces
.implements Li0/h/a/d/a/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/j/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/j/f/c;


# direct methods
.method public constructor <init>(Li0/j/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/p/c;->a:Li0/j/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/d/a/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/j/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/j/f/p/c;->a:Li0/j/f/c;

    check-cast p1, Li0/j/f/s/f/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Google Play In-app review ready to show"

    .line 3
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
