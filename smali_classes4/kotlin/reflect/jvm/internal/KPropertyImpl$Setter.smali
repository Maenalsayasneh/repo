.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Lm0/r/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
        "TV;",
        "Lm0/i;",
        ">;",
        "Lm0/r/h<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lm0/r/k;


# instance fields
.field public final Y1:Lm0/r/t/a/j;

.field public final Z1:Lm0/r/t/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 v1, 0x2

    new-array v1, v1, [Lm0/r/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->y:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    invoke-static {v0}, Li0/j/f/p/h;->K2(Lm0/n/a/a;)Lm0/r/t/a/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->Y1:Lm0/r/t/a/j;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    invoke-static {v0}, Li0/j/f/p/h;->I2(Lm0/n/a/a;)Lm0/r/t/a/k;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->Z1:Lm0/r/t/a/k;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->t()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b2:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm0/r/t/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/t/a/q/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->Z1:Lm0/r/t/a/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->y:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lm0/r/t/a/q/c;

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->Y1:Lm0/r/t/a/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->y:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm0/r/t/a/r/c/e0;

    return-object v0
.end method

.method public s()Lm0/r/t/a/r/c/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->Y1:Lm0/r/t/a/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->y:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lm0/r/t/a/r/c/e0;

    return-object v0
.end method
