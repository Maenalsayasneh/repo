.class public final Lretrofit2/KotlinExtensions$suspendAndThrow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->c:Ljava/lang/Object;

    iget p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls0/a/e/b/b0/c/h3;->k3(Ljava/lang/Exception;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
