.class public final enum Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
.super Ljava/lang/Enum;
.source "CBORParser.java"

# interfaces
.implements Li0/f/a/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    .line 1
    sput-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->_defaultState:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->_mask:I

    return-void
.end method

.method public static collectDefaults()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->_mask:I

    return v0
.end method
