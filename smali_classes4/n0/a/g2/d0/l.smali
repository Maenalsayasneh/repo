.class public final Ln0/a/g2/d0/l;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lm0/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/l/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln0/a/g2/d0/l;

.field public static final d:Lm0/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/g2/d0/l;

    invoke-direct {v0}, Ln0/a/g2/d0/l;-><init>()V

    sput-object v0, Ln0/a/g2/d0/l;->c:Ln0/a/g2/d0/l;

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Ln0/a/g2/d0/l;->d:Lm0/l/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lm0/l/e;
    .locals 1

    .line 1
    sget-object v0, Ln0/a/g2/d0/l;->d:Lm0/l/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
