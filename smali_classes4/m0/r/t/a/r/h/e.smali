.class public Lm0/r/t/a/r/h/e;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/h/e$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/h/e;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/h/e$a;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/h/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/h/e;-><init>(Z)V

    sput-object v0, Lm0/r/t/a/r/h/e;->a:Lm0/r/t/a/r/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm0/r/t/a/r/h/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/h/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/e;->b:Ljava/util/Map;

    new-instance v1, Lm0/r/t/a/r/h/e$a;

    .line 2
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a:Lm0/r/t/a/r/h/l;

    .line 3
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 4
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:I

    .line 5
    invoke-direct {v1, v2, v3}, Lm0/r/t/a/r/h/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
