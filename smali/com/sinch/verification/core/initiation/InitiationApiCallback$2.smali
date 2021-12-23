.class public final Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitiationApiCallback.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "TT;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;

    invoke-direct {v0}, Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;->c:Lcom/sinch/verification/core/initiation/InitiationApiCallback$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/n/c/a/d/a/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
