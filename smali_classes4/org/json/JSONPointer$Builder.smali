.class public Lorg/json/JSONPointer$Builder;
.super Ljava/lang/Object;
.source "JSONPointer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/json/JSONPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final refTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public append(I)Lorg/json/JSONPointer$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/json/JSONPointer$Builder;
    .locals 1

    const-string v0, "token cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/json/JSONPointer;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONPointer;

    iget-object v1, p0, Lorg/json/JSONPointer$Builder;->refTokens:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONPointer;-><init>(Ljava/util/List;)V

    return-object v0
.end method
