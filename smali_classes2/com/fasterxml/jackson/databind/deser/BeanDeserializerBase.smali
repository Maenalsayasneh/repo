.class public abstract Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "BeanDeserializerBase.java"

# interfaces
.implements Li0/f/a/c/l/c;
.implements Li0/f/a/c/l/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/l/c;",
        "Li0/f/a/c/l/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final x:Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public a2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field public d2:Z

.field public e2:Z

.field public final f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

.field public final g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

.field public h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public final i2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k2:Z

.field public final l2:Z

.field public final m2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public transient n2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o2:Li0/f/a/c/l/m/i;

.field public p2:Li0/f/a/c/l/m/d;

.field public final q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public final y:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 1

    .line 150
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 151
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 153
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 154
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 155
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 156
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 157
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 158
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 159
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 160
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 161
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 162
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 163
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 164
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 165
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    .line 166
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 167
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 168
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 2

    .line 98
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 99
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 100
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 102
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 103
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 104
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 105
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 106
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 107
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 108
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 110
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 111
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    .line 112
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 114
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 116
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 118
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->z(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 9

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 58
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 59
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 60
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 61
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 62
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 63
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 64
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    if-eqz p2, :cond_9

    if-eqz v1, :cond_4

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Li0/f/a/c/l/m/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v1, v1, Li0/f/a/c/l/m/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 67
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 68
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->R(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v4, p2}, Li0/f/a/c/d;->w(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/d;

    move-result-object v5

    if-eq v5, v4, :cond_2

    .line 73
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Li0/f/a/c/l/m/i;

    invoke-direct {v1, v2}, Li0/f/a/c/l/m/i;-><init>(Ljava/util/List;)V

    .line 76
    :cond_4
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 77
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v3, Lcom/fasterxml/jackson/databind/util/NameTransformer;->c:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne p2, v3, :cond_5

    goto :goto_5

    .line 79
    :cond_5
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    array-length v3, v3

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :goto_3
    if-ge v5, v3, :cond_8

    .line 81
    iget-object v6, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aget-object v6, v6, v5

    if-nez v6, :cond_6

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_6
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 84
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v7}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->R(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 88
    invoke-virtual {v7, p2}, Li0/f/a/c/d;->w(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/d;

    move-result-object v8

    if-eq v8, v7, :cond_7

    .line 89
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    .line 90
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 91
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-boolean v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->c:Z

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Z1:Ljava/util/Map;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->b2:Ljava/util/Locale;

    invoke-direct {p2, v3, v4, v5, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v2, p2

    .line 92
    :goto_5
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    goto :goto_6

    .line 93
    :cond_9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 94
    :goto_6
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    .line 95
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 96
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 97
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 121
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 122
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 123
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 124
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 125
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 126
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 127
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 128
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 129
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 130
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 131
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 132
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 133
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    .line 134
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 135
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 136
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    .line 137
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 138
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    array-length v0, v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 143
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 144
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 145
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 146
    invoke-static {v4, p2, p3}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-boolean p3, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->c:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Z1:Ljava/util/Map;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->b2:Ljava/util/Locale;

    invoke-direct {p2, p3, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object p1, p2

    .line 149
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 34
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 38
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 39
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 40
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 41
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 42
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 45
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    .line 47
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 49
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/a;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/l/a;",
            "Li0/f/a/c/b;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 3
    iget-object v0, p2, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iget-object v0, p1, Li0/f/a/c/l/a;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    .line 9
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 13
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    .line 14
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 15
    iget-object p3, p1, Li0/f/a/c/l/a;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 16
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 17
    iget-object p3, p1, Li0/f/a/c/l/a;->e:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v1

    :goto_1
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 20
    iget-object p1, p1, Li0/f/a/c/l/a;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 22
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-nez p4, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->l()Z

    move-result p4

    if-nez p4, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->g()Z

    move-result p4

    if-nez p4, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->k()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    goto :goto_3

    :cond_3
    :goto_2
    move p4, p6

    :goto_3
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 26
    invoke-virtual {p2, v1}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 28
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 29
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l2:Z

    .line 30
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    move p5, p6

    :cond_4
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Li0/f/a/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ")",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 2
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 3
    check-cast p3, Li0/f/a/c/p/b;

    if-nez p3, :cond_2

    .line 4
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v0

    .line 8
    check-cast v0, Li0/f/a/c/n/i;

    .line 9
    iget-object v0, v0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 12
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Z1:Li0/f/a/c/p/d;

    if-nez v1, :cond_1

    move-object p3, v2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 14
    invoke-virtual {v2, p3, v0}, Li0/f/a/c/p/a;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;)Ljava/util/Collection;

    move-result-object v2

    .line 15
    :cond_1
    invoke-interface {v1, p3, p2, v2}, Li0/f/a/c/p/d;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/b;

    move-result-object p3

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Li0/f/a/c/d;

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Li0/f/a/c/l/f;

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/f;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3, v6}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Li0/f/a/c/p/b;Li0/f/a/c/d;)V

    return-object p3

    :cond_4
    return-object p1
.end method

.method public B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    .line 3
    invoke-virtual {v0}, Li0/f/a/c/d;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Li0/f/a/c/t/r;

    invoke-direct {v1, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 5
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 8
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li0/f/a/c/t/r;->i0(J)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 10
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Li0/f/a/c/t/r;->g0(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, p4}, Li0/f/a/c/t/r;->u0(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p4

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->x:Li0/f/a/a/z;

    invoke-virtual {p2, p4, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Li0/f/a/c/l/m/h;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->Y1:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public C0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->y:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    .line 2
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->y:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p3, :cond_2

    .line 3
    aput-object p4, v2, v1

    .line 4
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->Y1:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)I

    move-result p1

    aput-object p4, v0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_1

    .line 6
    aget-object v1, p2, p1

    if-ne v1, p3, :cond_0

    .line 7
    aput-object p4, p2, p1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "No entry \'"

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const-string p4, "\' found, can\'t replace"

    .line 11
    invoke-static {p2, p3, p4}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract D0()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public E0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 4
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->q(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->N()Ljava/lang/Number;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 18
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 8
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 16
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->N()Ljava/lang/Number;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->x:Li0/f/a/a/z;

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/a/z;)Li0/f/a/c/l/m/h;

    move-result-object p2

    .line 4
    iget-object v1, p2, Li0/f/a/c/l/m/h;->d:Li0/f/a/a/z;

    iget-object v2, p2, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v1, v2}, Li0/f/a/a/z;->d(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Li0/f/a/c/l/m/h;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->w()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Li0/f/a/c/l/m/h;)V

    throw v1
.end method

.method public I0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 3
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Li0/f/a/c/t/f;->z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    move-object v1, p2

    move-object v4, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    move-object v1, p2

    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7
.end method

.method public J0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y0()Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->M(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->l()Ljava/util/Collection;

    move-result-object v6

    .line 3
    sget p2, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->Y1:I

    .line 4
    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p2, v0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->w()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v3

    move-object v0, p2

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    throw p2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public L0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->n2:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/c/d;

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->n2:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->n2:Ljava/util/HashMap;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->n2:Ljava/util/HashMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p4}, Li0/f/a/c/t/r;->U()V

    .line 12
    invoke-virtual {p4}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    invoke-virtual {v0, p4, p2, p3}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public M0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Li0/f/a/c/t/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li0/f/a/c/t/r;->U()V

    .line 2
    invoke-virtual {p3}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public N0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {p4, v0, v1}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O0(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->g2:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;->Y1:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public P0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Class "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Q0(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation
.end method

.method public abstract R0(Z)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public abstract S0(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Li0/f/a/c/t/f;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p4, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 5
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 6
    instance-of p4, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p4, :cond_5

    .line 8
    invoke-static {p1}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->k(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public U0(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Li0/f/a/c/t/f;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v1

    .line 10
    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Li0/f/a/c/n/a;)Li0/f/a/c/n/n;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v1, v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v0

    .line 6
    iget-object v6, v0, Li0/f/a/c/n/n;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v2, v0}, Li0/f/a/c/c;->m(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/a/z;

    move-result-object v12

    .line 8
    const-class v7, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v6, v7, :cond_4

    .line 9
    iget-object v6, v0, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    if-nez v8, :cond_1

    move-object v8, v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    .line 13
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v9, :cond_2

    .line 14
    iget-object v8, v9, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_2
    if-eqz v8, :cond_3

    .line 15
    iget-object v6, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 17
    iget-object v9, v0, Li0/f/a/c/n/n;->e:Ljava/lang/Class;

    .line 18
    invoke-direct {v7, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    move-object v9, v7

    move-object v11, v8

    goto :goto_2

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6}, Li0/f/a/c/t/f;->C(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 24
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 25
    throw v1

    .line 26
    :cond_4
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    const-class v8, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    aget-object v6, v6, v4

    .line 28
    invoke-virtual {p1, v2, v0}, Li0/f/a/c/c;->l(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v7

    move-object v11, v3

    move-object v9, v7

    :goto_2
    move-object v7, v6

    .line 29
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v10

    .line 30
    iget-object v8, v0, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 32
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eq v0, v6, :cond_6

    .line 33
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->S0(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    if-eqz v2, :cond_10

    .line 34
    iget-object v6, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 35
    invoke-virtual {v1, v6, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v7

    .line 36
    iget-boolean v8, v7, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->q:Z

    if-eqz v8, :cond_7

    .line 37
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    if-nez v8, :cond_7

    .line 38
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->R0(Z)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    .line 39
    :cond_7
    invoke-virtual {v7}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v7

    .line 40
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    .line 41
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_a

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v7, v9

    .line 45
    :cond_a
    :goto_4
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    .line 46
    invoke-virtual {v1, v6, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v9

    goto :goto_6

    .line 48
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v1, v2

    :goto_6
    if-ne v7, v8, :cond_f

    if-eq v1, v9, :cond_10

    .line 52
    :cond_f
    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Q0(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    .line 53
    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 55
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p2, v1, :cond_11

    move v4, v5

    :cond_11
    if-eqz v4, :cond_12

    move-object v3, p2

    .line 57
    :cond_12
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 58
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 60
    iget-boolean v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->c:Z

    if-ne v1, p1, :cond_13

    move-object v1, p2

    goto :goto_7

    .line 61
    :cond_13
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-direct {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Z)V

    :goto_7
    if-eq v1, p2, :cond_14

    .line 62
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->P0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    :cond_14
    if-nez v3, :cond_15

    .line 63
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Y1:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 64
    :cond_15
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v3, p1, :cond_16

    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->D0()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 3
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->M(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 6
    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 7
    aget-object v6, v1, v5

    .line 8
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 10
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {v6, v8, v9}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->H()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :cond_3
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 13
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->A()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Li0/f/a/c/c;->g(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/t/g;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v8

    invoke-interface {v6, v8}, Li0/f/a/c/t/g;->b(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 18
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v10, v6, v8, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/d;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    .line 20
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v10

    .line 22
    :cond_6
    invoke-virtual {v5, v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    .line 23
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v0, v8, v1, v5, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->C0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 25
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v11

    .line 26
    iget-object v12, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    invoke-virtual {v2, v11, v5, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v11

    .line 28
    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->w()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v13

    .line 31
    invoke-virtual {v13, v12}, Li0/f/a/c/d;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 32
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-object v15, v13, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    iget-object v6, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v6

    .line 36
    iget-object v3, v15, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 38
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v3, v11, v12, v13, v6}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V

    move-object v11, v3

    .line 39
    :goto_4
    nop

    instance-of v3, v11, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    if-nez v3, :cond_c

    .line 40
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x()Li0/f/a/c/n/n;

    move-result-object v3

    .line 41
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v6}, Li0/f/a/c/d;->m()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v6

    :goto_5
    if-nez v3, :cond_b

    if-nez v6, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    invoke-direct {v6, v11, v3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/n/n;)V

    move-object v11, v6

    .line 44
    :cond_c
    :goto_6
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->G()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 46
    instance-of v6, v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    if-nez v6, :cond_d

    goto :goto_7

    .line 47
    :cond_d
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v10, [Ljava/lang/Object;

    .line 48
    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 49
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v3}, Li0/f/a/c/d;->w(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Li0/f/a/c/d;

    move-result-object v3

    if-eq v3, v6, :cond_10

    if-eqz v3, :cond_10

    .line 53
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-nez v9, :cond_f

    .line 54
    new-instance v5, Li0/f/a/c/l/m/i;

    invoke-direct {v5}, Li0/f/a/c/l/m/i;-><init>()V

    move-object v9, v5

    .line 55
    :cond_f
    iget-object v5, v9, Li0/f/a/c/l/m/i;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->y(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_3

    .line 57
    :cond_10
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v3

    .line 58
    iget-object v6, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    if-eqz v6, :cond_13

    .line 59
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v7

    .line 60
    iget-object v12, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 61
    invoke-virtual {v7, v12}, Li0/f/a/c/d;->v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_11

    .line 62
    iget-boolean v7, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->b:Z

    if-eqz v7, :cond_12

    goto :goto_8

    .line 63
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_12

    .line 64
    iget-boolean v3, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->b:Z

    if-nez v3, :cond_14

    .line 65
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->M(Li0/f/a/c/d;)V

    goto :goto_8

    .line 66
    :cond_12
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 67
    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g(Z)V

    .line 68
    instance-of v7, v11, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    if-nez v7, :cond_13

    .line 69
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/MergingSettableBeanProperty;

    invoke-direct {v7, v11, v6}, Lcom/fasterxml/jackson/databind/deser/impl/MergingSettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    move-object v11, v7

    .line 70
    :cond_13
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b2:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 71
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v6

    .line 72
    invoke-virtual {v0, v2, v11, v3, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->O(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Li0/f/a/c/d;)Li0/f/a/c/l/i;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    move-object v11, v3

    .line 74
    :cond_14
    :goto_8
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v3

    .line 75
    instance-of v6, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v6, :cond_17

    .line 76
    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 77
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 78
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->k()Z

    move-result v3

    if-nez v3, :cond_17

    .line 79
    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 81
    invoke-static {v3}, Li0/f/a/c/t/f;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 82
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v6, v7, :cond_17

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v7, v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_17

    aget-object v13, v3, v12

    .line 85
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 86
    array-length v15, v14

    if-ne v15, v10, :cond_16

    const/4 v15, 0x0

    .line 87
    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 88
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 89
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-static {v13, v3}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 90
    :cond_15
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    invoke-direct {v3, v11, v13}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V

    move-object v11, v3

    goto :goto_a

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-eq v11, v5, :cond_18

    .line 91
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v0, v3, v1, v5, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->C0(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 92
    :cond_18
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->z()Li0/f/a/c/p/b;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Li0/f/a/c/p/b;->k()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v5, v6, :cond_8

    if-nez v8, :cond_19

    .line 95
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 96
    new-instance v6, Li0/f/a/c/l/m/d$a;

    invoke-direct {v6, v5}, Li0/f/a/c/l/m/d$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    move-object v8, v6

    .line 97
    :cond_19
    iget-object v5, v8, Li0/f/a/c/l/m/d$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    iget-object v6, v8, Li0/f/a/c/l/m/d$a;->b:Ljava/util/List;

    new-instance v7, Li0/f/a/c/l/m/d$b;

    invoke-direct {v7, v11, v3}, Li0/f/a/c/l/m/d$b;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/p/b;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v6, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 100
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v6, v5}, Li0/f/a/c/l/m/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v3}, Li0/f/a/c/p/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Li0/f/a/c/l/m/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->y(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_3

    .line 104
    :cond_1a
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {v12}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v15}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 106
    iget-object v4, v14, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Cannot handle managed/back reference %s: back reference type (%s) not compatible with managed type (%s)"

    .line 108
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 109
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v4, v5, [Ljava/lang/Object;

    .line 110
    invoke-static {v12}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 111
    iget-object v5, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 112
    invoke-static {v5}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "Cannot handle managed/back reference %s: no back reference property found from type %s"

    .line 113
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 114
    :cond_1c
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v3, :cond_1e

    .line 115
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->y:Li0/f/a/c/d;

    if-eqz v4, :cond_1d

    move v4, v10

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1e

    .line 116
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 117
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 118
    invoke-virtual {v2, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v22

    .line 119
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v11, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->Z1:Li0/f/a/c/h;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->Y1:Li0/f/a/c/p/b;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/h;Li0/f/a/c/d;Li0/f/a/c/p/b;)V

    .line 120
    iput-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->h2:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 121
    :cond_1e
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->l()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 122
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 123
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 124
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->J(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 125
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 126
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->I()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Li0/f/a/c/d;

    move-result-object v3

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    goto :goto_c

    .line 128
    :cond_1f
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-static {v4}, Li0/f/a/c/t/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 130
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 131
    :cond_20
    :goto_c
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 132
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 133
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 134
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->G(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 135
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 136
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->F()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Li0/f/a/c/d;

    move-result-object v3

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    goto :goto_d

    .line 138
    :cond_21
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-static {v4}, Li0/f/a/c/t/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 140
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_22
    :goto_d
    const/4 v7, 0x0

    if-eqz v1, :cond_25

    .line 141
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 142
    array-length v5, v1

    .line 143
    new-array v6, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v11, v7

    :goto_e
    if-ge v11, v5, :cond_24

    .line 144
    aget-object v12, v1, v11

    .line 145
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->A()Z

    move-result v13

    if-nez v13, :cond_23

    .line 146
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->G()Z

    move-result v13

    if-nez v13, :cond_23

    .line 147
    iget-object v13, v12, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 148
    invoke-virtual {v2, v13, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v12

    .line 149
    :cond_23
    aput-object v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 150
    :cond_24
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 151
    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->c:Z

    const/4 v12, 0x1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v4, v6

    move v6, v12

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V

    .line 153
    iput-object v11, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->c2:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    :cond_25
    if-eqz v8, :cond_28

    .line 154
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 155
    iget-object v2, v8, Li0/f/a/c/l/m/d$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 156
    new-array v13, v2, [Li0/f/a/c/l/m/d$b;

    move v5, v7

    :goto_f
    if-ge v5, v2, :cond_27

    .line 157
    iget-object v3, v8, Li0/f/a/c/l/m/d$a;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f/a/c/l/m/d$b;

    .line 158
    iget-object v4, v3, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 160
    iput-object v4, v3, Li0/f/a/c/l/m/d$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 161
    :cond_26
    aput-object v3, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 162
    :cond_27
    new-instance v1, Li0/f/a/c/l/m/d;

    iget-object v12, v8, Li0/f/a/c/l/m/d$a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v14, v8, Li0/f/a/c/l/m/d$a;->c:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Li0/f/a/c/l/m/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;[Li0/f/a/c/l/m/d$b;Ljava/util/Map;[Ljava/lang/String;[Li0/f/a/c/t/r;)V

    .line 163
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->p2:Li0/f/a/c/l/m/d;

    .line 164
    iput-boolean v10, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 165
    :cond_28
    iput-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->o2:Li0/f/a/c/l/m/i;

    if-eqz v9, :cond_29

    .line 166
    iput-boolean v10, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    .line 167
    :cond_29
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->d2:Z

    if-nez v1, :cond_2a

    move v7, v10

    :cond_2a
    iput-boolean v7, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->e2:Z

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->B0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->H0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 11
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->b()Z

    .line 12
    :cond_3
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->m2:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public i()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p1, v0}, Li0/f/a/c/t/f;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public l()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->f2:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->q2:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-object v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->Z1:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public v0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->y:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->k2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->i2:Ljava/util/Set;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->j2:Ljava/util/Set;

    invoke-static {p4, v0, v1}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->K0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Li0/f/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->a2:Li0/f/a/c/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->b2:Li0/f/a/c/d;

    :cond_0
    return-object v0
.end method

.method public abstract z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
