.class public final Lcom/airbnb/epoxy/EpoxyViewBinder;
.super Ljava/lang/Object;
.source "EpoxyViewBinder.kt"

# interfaces
.implements Li0/b/a/e0;


# static fields
.field public static a:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyViewBinder;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Li0/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;->c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    sput-object v0, Lcom/airbnb/epoxy/EpoxyViewBinder;->a:Lm0/n/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Li0/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewBinder;->b:Li0/b/a/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewBinder;->b:Li0/b/a/t;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A model was already added to the ModelCollector. Only one should be added."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
