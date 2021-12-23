.class public final Lm0/r/t/a/r/f/c/g;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/f/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/f/c/g$a;

.field public static final b:Lm0/r/t/a/r/f/c/g;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/r/t/a/r/f/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/c/g$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/r/t/a/r/f/c/g;->a:Lm0/r/t/a/r/f/c/g$a;

    .line 1
    new-instance v0, Lm0/r/t/a/r/f/c/g;

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/c/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lm0/r/t/a/r/f/c/g;->b:Lm0/r/t/a/r/f/c/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/f/c/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/f/c/g;->c:Ljava/util/List;

    return-void
.end method
