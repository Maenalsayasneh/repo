.class public final Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitiationApiCallback.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "TT;",
        "Lt0/v<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;

    invoke-direct {v0}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/n/c/a/d/a/c;

    check-cast p2, Lt0/v;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
