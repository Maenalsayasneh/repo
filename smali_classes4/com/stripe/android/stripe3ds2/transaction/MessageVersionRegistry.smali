.class public final Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;
.super Ljava/lang/Object;
.source "MessageVersionRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\t\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "",
        "",
        "messageVersion",
        "",
        "isSupported",
        "(Ljava/lang/String;)Z",
        "getCurrent",
        "()Ljava/lang/String;",
        "current",
        "<init>",
        "()V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/String; = "2.1.0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

.field private static final SUPPORTED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    const-string v0, "2.1.0"

    .line 1
    invoke-static {v0}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public final isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    invoke-static {v0, p1}, Lm0/j/g;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
