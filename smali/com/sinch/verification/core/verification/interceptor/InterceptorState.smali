.class public final enum Lcom/sinch/verification/core/verification/interceptor/InterceptorState;
.super Ljava/lang/Enum;
.source "InterceptorState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/core/verification/interceptor/InterceptorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

.field public static final enum DONE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

.field public static final enum IDLE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

.field public static final enum REPORTING:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

.field public static final enum STARTED:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    new-instance v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->IDLE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->STARTED:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const-string v2, "REPORTING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->REPORTING:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    const-string v2, "DONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->DONE:Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->$VALUES:[Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/core/verification/interceptor/InterceptorState;
    .locals 1

    const-class v0, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/core/verification/interceptor/InterceptorState;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->$VALUES:[Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    invoke-virtual {v0}, [Lcom/sinch/verification/core/verification/interceptor/InterceptorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/core/verification/interceptor/InterceptorState;

    return-object v0
.end method
