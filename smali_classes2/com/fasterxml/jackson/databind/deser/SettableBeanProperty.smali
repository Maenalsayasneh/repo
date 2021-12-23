.class public abstract Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.super Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;
.source "SettableBeanProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;
    }
.end annotation


# static fields
.field public static final q:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final transient Z1:Li0/f/a/c/t/a;

.field public final a2:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b2:Li0/f/a/c/p/b;

.field public final c2:Li0/f/a/c/l/i;

.field public d2:Ljava/lang/String;

.field public e2:Li0/f/a/c/n/n;

.field public f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

.field public g2:I

.field public final x:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final y:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyMetadata;Li0/f/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    .line 25
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 26
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Li0/f/a/c/p/b;->f(Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/p/b;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    .line 29
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    .line 33
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 34
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 38
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    .line 56
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 59
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    .line 60
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 61
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    .line 63
    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 65
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Y1:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->Z1:Li0/f/a/c/t/a;

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    .line 46
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    .line 47
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 50
    :goto_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 51
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 53
    :cond_1
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/n/j;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/p/b;Li0/f/a/c/t/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Li0/f/a/c/n/j;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    invoke-virtual {p1}, Li0/f/a/c/n/j;->C()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Li0/f/a/c/n/j;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public M([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->c:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Single;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Single;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->c:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    :goto_1
    return-void
.end method

.method public N(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->f2:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.end method

.method public abstract Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.end method

.method public R(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v0, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public b()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Li0/f/a/c/t/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; actual type: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, ", problem: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, " (no error message provided)"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p2}, Li0/f/a/c/t/f;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    invoke-static {p2}, Li0/f/a/c/t/f;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    invoke-static {p2}, Li0/f/a/c/t/f;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 22
    invoke-static {p2}, Li0/f/a/c/t/f;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \'"

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->g2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), trying to assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {p1, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v1, p1, p2, v0}, Li0/f/a/c/d;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {p1, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {p1, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2, p3}, Li0/f/a/c/d;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    invoke-interface {p1, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Cannot merge polymorphic property \'%s\'"

    .line 11
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[property \'"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const-string v2, "\']"

    .line 4
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public x()Li0/f/a/c/n/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->e2:Li0/f/a/c/n/n;

    return-object v0
.end method

.method public y()Li0/f/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->q:Li0/f/a/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public z()Li0/f/a/c/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->b2:Li0/f/a/c/p/b;

    return-object v0
.end method
