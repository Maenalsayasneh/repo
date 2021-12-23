.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapSerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "Li0/f/a/c/r/d;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# static fields
.field public static final q:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final Y1:Z

.field public final Z1:Lcom/fasterxml/jackson/databind/JavaType;

.field public final a2:Lcom/fasterxml/jackson/databind/JavaType;

.field public b2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d2:Li0/f/a/c/p/e;

.field public e2:Li0/f/a/c/r/k/b;

.field public final f2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h2:Ljava/lang/Object;

.field public final i2:Ljava/lang/Object;

.field public final j2:Z

.field public final k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

.field public final l2:Z

.field public final y:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Li0/f/a/c/g<",
            "*>;",
            "Li0/f/a/c/g<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 18
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    .line 19
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    .line 24
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 25
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 26
    sget-object p3, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 28
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    .line 30
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    .line 31
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    .line 32
    invoke-static {p5, p6}, Lh0/b0/v;->q(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Li0/f/a/c/p/e;Ljava/lang/Object;Z)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 34
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    .line 39
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    .line 40
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 41
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 42
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    .line 45
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    .line 46
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    .line 47
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    .line 48
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 58
    sget-object v0, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 59
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 60
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    .line 61
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    .line 63
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    .line 64
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;Li0/f/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;",
            "Li0/f/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 10
    sget-object p3, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    .line 16
    invoke-static {p1, p2}, Lh0/b0/v;->q(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public static x(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v8, v0

    move-object v9, v8

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->q()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 3
    const-class v5, Ljava/util/Properties;

    .line 4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v6, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    move-object v9, v0

    move-object v8, v4

    :goto_2
    if-nez p3, :cond_4

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JavaType;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    move v10, v2

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move/from16 v10, p3

    .line 10
    :goto_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Li0/f/a/c/g;Li0/f/a/c/g;)V

    if-eqz v1, :cond_6

    .line 11
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v4, "withFilterId"

    invoke-static {v2, v0, v4}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v2, v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Li0/f/a/c/p/e;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_0

    move-object v12, v11

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    move-object v12, v0

    .line 3
    :goto_0
    invoke-static {v12, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v8, v12, v0}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 6
    :goto_1
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v8, v12, v1}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    goto :goto_2

    :cond_3
    move-object v0, v11

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 8
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 9
    :cond_4
    invoke-virtual {v7, v8, v9, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    iget-boolean v2, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Y1:Z

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v8, v1, v9}, Li0/f/a/c/i;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    .line 12
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v8, v0, v9}, Li0/f/a/c/i;->E(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v8, v0, v9}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 15
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f2:Ljava/util/Set;

    .line 16
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g2:Ljava/util/Set;

    .line 17
    invoke-static {v12, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    .line 18
    iget-object v2, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 19
    invoke-virtual {v10, v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v13

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    .line 22
    :goto_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {v10, v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    .line 27
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 29
    :cond_c
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f0(Li0/f/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    goto :goto_9

    :cond_d
    move-object v5, v0

    move-object v6, v1

    const/4 v2, 0x0

    .line 31
    :goto_9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 32
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    move v15, v2

    .line 34
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "withResolved"

    invoke-static {v0, v7, v1}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/g;Li0/f/a/c/g;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    iget-boolean v0, v14, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    if-eq v15, v0, :cond_f

    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    invoke-direct {v2, v14, v0, v15}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_f
    move-object v2, v14

    :goto_a
    if-eqz v12, :cond_11

    .line 38
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    goto :goto_b

    .line 40
    :cond_10
    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v3, "withFilterId"

    invoke-static {v1, v2, v3}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean v3, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v2, v1

    .line 42
    :cond_11
    :goto_b
    const-class v0, Ljava/util/Map;

    if-eqz v9, :cond_12

    .line 43
    iget-object v1, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 44
    invoke-interface {v9, v1, v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    goto :goto_c

    .line 45
    :cond_12
    iget-object v1, v8, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1a

    .line 46
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 47
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v3, :cond_1a

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    const/4 v3, 0x4

    if-eq v1, v3, :cond_15

    const/4 v3, 0x5

    if-eq v1, v3, :cond_13

    const/4 v13, 0x0

    goto :goto_e

    .line 49
    :cond_13
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->y:Ljava/lang/Class;

    .line 50
    invoke-virtual {v8, v11, v0}, Li0/f/a/c/i;->V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_e

    .line 51
    :cond_14
    invoke-virtual {v8, v11}, Li0/f/a/c/i;->W(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_e

    .line 52
    :cond_15
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0}, Lh0/b0/v;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 54
    invoke-static {v0}, Li0/f/a/c/t/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 55
    :cond_16
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    goto :goto_d

    .line 56
    :cond_17
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Li0/f/a/b/l/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    :cond_18
    :goto_d
    move-object v11, v0

    .line 57
    :cond_19
    :goto_e
    invoke-virtual {v2, v11, v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v2

    :cond_1a
    return-object v2
.end method

.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    .line 6
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 8
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v3, p1, v6}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 12
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v5, :cond_1

    goto :goto_3

    .line 13
    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v6, p1, v5}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :catch_0
    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->z(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p4, p1, v0}, Li0/f/a/c/p/e;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->z(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public v(Li0/f/a/c/p/e;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Li0/f/a/c/t/f;->M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Li0/f/a/c/p/e;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Ljava/lang/Object;",
            ")",
            "Li0/f/a/c/g<",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    invoke-virtual {v0, p2}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    invoke-virtual {p1, v1, p2}, Li0/f/a/c/i;->y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, p1, v1}, Li0/f/a/c/r/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;

    move-result-object p1

    .line 7
    iget-object p2, p1, Li0/f/a/c/r/k/b$d;->b:Li0/f/a/c/r/k/b;

    if-eq v0, p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 9
    :cond_1
    iget-object p1, p1, Li0/f/a/c/r/k/b$d;->a:Li0/f/a/c/g;

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2, v1}, Li0/f/a/c/i;->C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p2, p1}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object p2

    if-eq v0, p2, :cond_3

    .line 15
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e2:Li0/f/a/c/r/k/b;

    :cond_3
    return-object p1
.end method

.method public y(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Li0/f/a/c/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v4, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 7
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p3, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    goto :goto_3

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v5, p3, v2}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 13
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    invoke-virtual {v5, v2, p2, p3, v4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public z(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Li0/f/a/c/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Li0/f/a/c/i;->Y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object v5, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    if-nez v4, :cond_4

    .line 10
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v6, p3, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    if-nez v6, :cond_5

    .line 13
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v6

    .line 14
    :cond_5
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    if-ne v7, v8, :cond_6

    .line 15
    invoke-virtual {v6, p3, v4}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 18
    invoke-virtual {v6, v4, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 19
    invoke-virtual {p0, p3, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_a
    move-object p1, v0

    .line 22
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h2:Ljava/lang/Object;

    if-nez v0, :cond_21

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i2:Ljava/lang/Object;

    if-nez v0, :cond_17

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v4, :cond_c

    goto/16 :goto_9

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    if-eqz v0, :cond_11

    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    if-nez v6, :cond_e

    .line 30
    iget-object v7, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    .line 31
    invoke-virtual {v7, v3, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v1, v6, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 33
    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    .line 34
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_4

    :cond_f
    if-nez v2, :cond_10

    .line 35
    :try_start_1
    invoke-virtual {v0, v5, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_4

    .line 36
    :cond_10
    invoke-virtual {v0, v5, p2, p3, v2}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 41
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    :goto_6
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 44
    iget-object v4, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    .line 45
    invoke-virtual {v4, v3, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_7

    .line 46
    :cond_13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    .line 47
    :cond_14
    invoke-virtual {v0, v2, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :goto_7
    if-nez v5, :cond_15

    .line 48
    invoke-virtual {p3, p2}, Li0/f/a/c/i;->z(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_6

    .line 49
    :cond_15
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    if-nez v4, :cond_16

    .line 50
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v4

    .line 51
    :cond_16
    invoke-virtual {v4, v5, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_8

    :catch_3
    move-exception p2

    move-object v2, v3

    .line 52
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_17
    :goto_9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d2:Li0/f/a/c/p/e;

    if-eqz v4, :cond_18

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->y(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 55
    :cond_18
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    goto :goto_a

    :cond_19
    move v1, v2

    .line 56
    :goto_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 58
    iget-object v6, p3, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    goto :goto_c

    .line 59
    :cond_1a
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k2:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_b

    .line 60
    :cond_1b
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b2:Li0/f/a/c/g;

    .line 61
    :goto_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 62
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j2:Z

    if-eqz v7, :cond_1c

    goto :goto_b

    .line 63
    :cond_1c
    iget-object v7, p3, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    goto :goto_d

    .line 64
    :cond_1d
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c2:Li0/f/a/c/g;

    if-nez v7, :cond_1e

    .line 65
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Li0/f/a/c/i;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v7

    :cond_1e
    if-eqz v1, :cond_1f

    .line 66
    invoke-virtual {v7, p3, v4}, Li0/f/a/c/g;->d(Li0/f/a/c/i;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_b

    :cond_1f
    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_b

    .line 68
    :cond_20
    :goto_d
    :try_start_4
    invoke-virtual {v6, v5, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 69
    invoke-virtual {v7, v4, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception p2

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_21
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Li0/f/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/r/f;

    throw v3

    :cond_22
    :goto_e
    return-void
.end method
