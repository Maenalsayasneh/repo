.class public final Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyViewBinder.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lcom/airbnb/epoxy/EpoxyViewBinder;",
        "Ljava/lang/RuntimeException;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;->c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewBinder;

    check-cast p2, Ljava/lang/RuntimeException;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
