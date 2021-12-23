.class public final Lcom/clubhouse/android/ui/actionsheet/Action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Action.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/actionsheet/Action$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/Action$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/actionsheet/Action$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/actionsheet/Action$1;->c:Lcom/clubhouse/android/ui/actionsheet/Action$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
