.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "BaseSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/TimeZone;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field public final Z1:Li0/f/a/c/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/p/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final a2:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

.field public final b2:Ljava/text/DateFormat;

.field public final c2:Ljava/util/Locale;

.field public final d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final d2:Ljava/util/TimeZone;

.field public final e2:Lcom/fasterxml/jackson/core/Base64Variant;

.field public final q:Li0/f/a/c/n/k;

.field public final x:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/k;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Li0/f/a/c/p/d;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/k;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Li0/f/a/c/p/d<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/Object;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Li0/f/a/c/n/k;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->x:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Z1:Li0/f/a/c/p/d;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b2:Ljava/text/DateFormat;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c2:Ljava/util/Locale;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d2:Ljava/util/TimeZone;

    .line 10
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e2:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 11
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a2:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 12
    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Y1:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-void
.end method
