.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source "ConstructorDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;


# instance fields
.field public final d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->HEURISTIC:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->c:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->REQUIRE_MODE:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->d:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-void
.end method
