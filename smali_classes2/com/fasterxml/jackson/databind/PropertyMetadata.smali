.class public Lcom/fasterxml/jackson/databind/PropertyMetadata;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyMetadata$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final q:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# instance fields
.field public final Y1:Ljava/lang/Integer;

.field public final Z1:Ljava/lang/String;

.field public final transient a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

.field public b2:Lcom/fasterxml/jackson/annotation/Nulls;

.field public c2:Lcom/fasterxml/jackson/annotation/Nulls;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Z1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b2:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c2:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_0
    return-object p0

    .line 3
    :cond_3
    :goto_1
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v8
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Z1:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b2:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c2:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v8
.end method

.method public c(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Y1:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->Z1:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v8
.end method
