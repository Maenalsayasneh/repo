.class public final Lkotlinx/serialization/internal/EnumSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ln0/c/i/a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/serialization/internal/EnumSerializer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln0/c/i/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/EnumSerializer;

    .line 4
    iget-object v6, v0, Lkotlinx/serialization/internal/EnumSerializer;->b:[Ljava/lang/Enum;

    .line 5
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v0, v6, v9

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Ln0/c/i/h$d;->a:Ln0/c/i/h$d;

    new-array v3, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lm0/r/t/a/r/m/a1/a;->g0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
