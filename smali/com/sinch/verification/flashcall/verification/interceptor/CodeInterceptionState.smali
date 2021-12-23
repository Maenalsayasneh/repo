.class public final enum Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;
.super Ljava/lang/Enum;
.source "CodeInterceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

.field public static final enum LATE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

.field public static final enum NONE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

.field public static final enum NORMAL:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    new-instance v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->NONE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    const-string v2, "LATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->LATE:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    const-string v2, "NORMAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->NORMAL:Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->$VALUES:[Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;
    .locals 1

    const-class v0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;
    .locals 1

    sget-object v0, Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->$VALUES:[Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    invoke-virtual {v0}, [Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/flashcall/verification/interceptor/CodeInterceptionState;

    return-object v0
.end method
