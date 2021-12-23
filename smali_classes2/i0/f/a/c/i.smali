.class public abstract Li0/f/a/c/i;
.super Li0/f/a/c/c;
.source "SerializerProvider.java"


# static fields
.field public static final c:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y1:Li0/f/a/c/r/h;

.field public transient Z1:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public a2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public d2:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Li0/f/a/c/r/k/c;

.field public f2:Ljava/text/DateFormat;

.field public final g2:Z

.field public final q:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Li0/f/a/c/r/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/f/a/c/i;->c:Li0/f/a/c/g;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Li0/f/a/c/i;->d:Li0/f/a/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/f/a/c/c;-><init>()V

    .line 2
    sget-object v0, Li0/f/a/c/i;->d:Li0/f/a/c/g;

    iput-object v0, p0, Li0/f/a/c/i;->a2:Li0/f/a/c/g;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    .line 4
    sget-object v0, Li0/f/a/c/i;->c:Li0/f/a/c/g;

    iput-object v0, p0, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    iput-object v0, p0, Li0/f/a/c/i;->y:Li0/f/a/c/r/i;

    .line 7
    new-instance v1, Li0/f/a/c/r/h;

    invoke-direct {v1}, Li0/f/a/c/r/h;-><init>()V

    iput-object v1, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 8
    iput-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    .line 9
    iput-object v0, p0, Li0/f/a/c/i;->x:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Li0/f/a/c/i;->Z1:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li0/f/a/c/i;->g2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/r/i;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Li0/f/a/c/c;-><init>()V

    .line 13
    sget-object v0, Li0/f/a/c/i;->d:Li0/f/a/c/g;

    iput-object v0, p0, Li0/f/a/c/i;->a2:Li0/f/a/c/g;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    .line 15
    sget-object v0, Li0/f/a/c/i;->c:Li0/f/a/c/g;

    iput-object v0, p0, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    .line 16
    iput-object p3, p0, Li0/f/a/c/i;->y:Li0/f/a/c/r/i;

    .line 17
    iput-object p2, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 18
    iget-object p3, p1, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    iput-object p3, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 19
    iget-object v1, p1, Li0/f/a/c/i;->a2:Li0/f/a/c/g;

    iput-object v1, p0, Li0/f/a/c/i;->a2:Li0/f/a/c/g;

    .line 20
    iget-object v1, p1, Li0/f/a/c/i;->b2:Li0/f/a/c/g;

    iput-object v1, p0, Li0/f/a/c/i;->b2:Li0/f/a/c/g;

    .line 21
    iget-object v1, p1, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    iput-object v1, p0, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    .line 22
    iget-object p1, p1, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    iput-object p1, p0, Li0/f/a/c/i;->d2:Li0/f/a/c/g;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Li0/f/a/c/i;->g2:Z

    .line 24
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->b2:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Li0/f/a/c/i;->x:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c2:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 27
    iput-object p1, p0, Li0/f/a/c/i;->Z1:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 28
    iget-object p1, p3, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/r/k/c;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    monitor-enter p3

    .line 30
    :try_start_0
    iget-object p1, p3, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f/a/c/r/k/c;

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p3, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    .line 32
    new-instance p2, Li0/f/a/c/r/k/c;

    invoke-direct {p2, p1}, Li0/f/a/c/r/k/c;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object p1, p3, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 34
    :cond_2
    monitor-exit p3

    .line 35
    :goto_1
    iput-object p1, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->q(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    iget-object v1, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->v(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->y:Li0/f/a/c/r/i;

    iget-object v1, p0, Li0/f/a/c/i;->b2:Li0/f/a/c/g;

    invoke-virtual {v0, p0, p1, v1}, Li0/f/a/c/r/i;->a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object p1

    .line 2
    instance-of v0, p1, Li0/f/a/c/r/g;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Li0/f/a/c/r/g;

    invoke-interface {v0, p0}, Li0/f/a/c/r/g;->b(Li0/f/a/c/i;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract F(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Li0/f/a/c/r/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Li0/f/a/c/r/k/e;"
        }
    .end annotation
.end method

.method public G(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->q(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    iget-object v1, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->v(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object p3, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    .line 2
    iget-object v0, p3, Li0/f/a/c/r/k/c;->a:[Li0/f/a/c/r/k/c$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    iget p3, p3, Li0/f/a/c/r/k/c;->b:I

    and-int/2addr p3, v1

    aget-object p3, v0, p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p3, Li0/f/a/c/r/k/c$a;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    iget-boolean v1, p3, Li0/f/a/c/r/k/c$a;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object p3, p3, Li0/f/a/c/r/k/c$a;->a:Li0/f/a/c/g;

    goto :goto_3

    .line 7
    :cond_2
    iget-object p3, p3, Li0/f/a/c/r/k/c$a;->b:Li0/f/a/c/r/k/c$a;

    if-eqz p3, :cond_4

    .line 8
    iget-object v1, p3, Li0/f/a/c/r/k/c$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_3

    iget-boolean v1, p3, Li0/f/a/c/r/k/c$a;->e:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object p3, p3, Li0/f/a/c/r/k/c$a;->a:Li0/f/a/c/g;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_5

    return-object p3

    .line 10
    :cond_5
    iget-object p3, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v1, p3, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    new-instance v3, Li0/f/a/c/t/t;

    invoke-direct {v3, p1, v2}, Li0/f/a/c/t/t;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f/a/c/g;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, v0}, Li0/f/a/c/i;->N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p3

    .line 14
    iget-object v1, p0, Li0/f/a/c/i;->y:Li0/f/a/c/r/i;

    iget-object v3, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 15
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 16
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 17
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v4, v0, p1, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v3, v4}, Li0/f/a/c/r/i;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Li0/f/a/c/p/e;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/e;

    move-result-object v1

    .line 20
    new-instance v3, Li0/f/a/c/r/k/d;

    invoke-direct {v3, v1, p3}, Li0/f/a/c/r/k/d;-><init>(Li0/f/a/c/p/e;Li0/f/a/c/g;)V

    move-object p3, v3

    :cond_7
    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_1
    iget-object v1, p2, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    new-instance v3, Li0/f/a/c/t/t;

    invoke-direct {v3, p1, v2}, Li0/f/a/c/t/t;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p2, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_8
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_4
    return-object p3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->q(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->q(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    .line 7
    invoke-virtual {p0, p2, p1}, Li0/f/a/c/i;->b0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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
    iget-object v0, p0, Li0/f/a/c/i;->e2:Li0/f/a/c/r/k/c;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/k/c;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    invoke-virtual {v0, p1}, Li0/f/a/c/r/h;->b(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    iget-object v1, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li0/f/a/c/r/h;->a(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->v(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->R(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->Z1:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->x:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->d:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public R(Ljava/lang/Class;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/f/a/c/i;->a2:Li0/f/a/c/g;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/g<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Li0/f/a/c/r/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li0/f/a/c/r/d;

    invoke-interface {p1, p0, p2}, Li0/f/a/c/r/d;->a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/g<",
            "*>;",
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

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Li0/f/a/c/r/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li0/f/a/c/r/d;

    invoke-interface {p1, p0, p2}, Li0/f/a/c/r/d;->a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract V(Li0/f/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract W(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public final X(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledIn(I)Z

    move-result p1

    return p1
.end method

.method public final Y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->E(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public varargs Z(Li0/f/a/c/b;Li0/f/a/c/n/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/b;",
            "Li0/f/a/c/n/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Li0/f/a/c/n/j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/f/a/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p4, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 5
    invoke-static {p4}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 6
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    move-object p4, p0

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 8
    iget-object p4, p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Li0/f/a/c/b;Li0/f/a/c/n/j;)V

    .line 10
    throw v0
.end method

.method public varargs a0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/f/a/c/b;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/f/a/c/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    .line 5
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    move-object p3, p0

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 7
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Li0/f/a/c/b;Li0/f/a/c/n/j;)V

    .line 9
    throw v1
.end method

.method public varargs b0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 3
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p2
.end method

.method public abstract c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/n/a;",
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
.end method

.method public h()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p3}, Li0/f/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    throw v1
.end method

.method public q(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li0/f/a/c/i;->w(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_1
    iget-object v3, v2, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    new-instance v4, Li0/f/a/c/t/t;

    invoke-direct {v4, p1, v0}, Li0/f/a/c/t/t;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v2, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of p1, v1, Li0/f/a/c/r/g;

    if-eqz p1, :cond_1

    .line 7
    move-object p1, v1

    check-cast p1, Li0/f/a/c/r/g;

    invoke-interface {p1, p0}, Li0/f/a/c/r/g;->b(Li0/f/a/c/i;)V

    .line 8
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v0}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 12
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 13
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v2
.end method

.method public v(Ljava/lang/Class;)Li0/f/a/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Li0/f/a/c/i;->w(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 6
    iget-object v4, p0, Li0/f/a/c/i;->Y1:Li0/f/a/c/r/h;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_1
    iget-object v5, v4, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    new-instance v6, Li0/f/a/c/t/t;

    invoke-direct {v6, p1, v1}, Li0/f/a/c/t/t;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v5, v4, Li0/f/a/c/r/h;->a:Ljava/util/HashMap;

    new-instance v6, Li0/f/a/c/t/t;

    invoke-direct {v6, v0, v1}, Li0/f/a/c/t/t;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object p1, v4, Li0/f/a/c/r/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    instance-of p1, v3, Li0/f/a/c/r/g;

    if-eqz p1, :cond_2

    .line 12
    move-object p1, v3

    check-cast p1, Li0/f/a/c/r/g;

    invoke-interface {p1, p0}, Li0/f/a/c/r/g;->b(Li0/f/a/c/i;)V

    .line 13
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0, v1}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 17
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->j2:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 18
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v2
.end method

.method public w(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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
    iget-object v0, p0, Li0/f/a/c/i;->y:Li0/f/a/c/r/i;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Li0/f/a/c/n/i;

    .line 6
    iget-object v3, v3, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 7
    invoke-virtual {v0, p0, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v4, p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    move-object v7, v2

    check-cast v7, Li0/f/a/c/n/i;

    .line 10
    iget-object v7, v7, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 11
    invoke-virtual {v4, v1, v7, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v7, 0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 13
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v2

    :cond_3
    move v5, v7

    .line 15
    :goto_1
    move-object p1, v2

    check-cast p1, Li0/f/a/c/n/i;

    .line 16
    iget-object v8, p1, Li0/f/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v8, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v6, p1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Li0/f/a/c/n/i;->g(Ljava/lang/Object;)Li0/f/a/c/t/g;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v0, p0, v4, v2, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;Z)Li0/f/a/c/g;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-interface {v6, p1}, Li0/f/a/c/t/g;->c(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 20
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JavaType;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v2

    .line 23
    move-object v1, v2

    check-cast v1, Li0/f/a/c/n/i;

    .line 24
    iget-object v1, v1, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0, p0, p1, v2, v7}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->h(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;Z)Li0/f/a/c/g;

    move-result-object v3

    .line 28
    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v6, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)V

    move-object v3, v0

    :goto_3
    return-object v3

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, Li0/f/a/c/i;->a0(Li0/f/a/c/b;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6
.end method

.method public final x()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/i;->f2:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b2:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Li0/f/a/c/i;->f2:Ljava/text/DateFormat;

    return-object v0
.end method

.method public y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/i;->g2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :goto_0
    return-void
.end method
