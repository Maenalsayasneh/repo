.class public abstract Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse$Companion;
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/b/b3/a/b/b/a/a;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
