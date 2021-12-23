.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:C

.field public final d:C

.field public final q:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    .line 2
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    const/16 v0, 0x2c

    .line 3
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->d:C

    .line 4
    iput-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->q:C

    return-void
.end method
