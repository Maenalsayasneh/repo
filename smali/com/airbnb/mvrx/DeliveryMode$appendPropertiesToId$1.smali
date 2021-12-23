.class public final Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryMode.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/DeliveryMode;->a([Lm0/r/m;)Lcom/airbnb/mvrx/DeliveryMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/m<",
        "**>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;->c:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

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
    check-cast p1, Lm0/r/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lm0/r/c;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
