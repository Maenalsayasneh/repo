.class public final Ln0/a/y0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Ln0/a/f0;


# static fields
.field public static final c:Ln0/a/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/y0;

    invoke-direct {v0}, Ln0/a/y0;-><init>()V

    sput-object v0, Ln0/a/y0;->c:Ln0/a/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lm0/l/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
