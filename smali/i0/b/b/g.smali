.class public final Li0/b/b/g;
.super Ljava/lang/Object;
.source "Mavericks.kt"


# static fields
.field public static a:Li0/b/b/k0;

.field public static b:Li0/b/b/u;

.field public static final c:Li0/b/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/b/g;

    invoke-direct {v0}, Li0/b/b/g;-><init>()V

    sput-object v0, Li0/b/b/g;->c:Li0/b/b/g;

    .line 2
    new-instance v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    sput-object v0, Li0/b/b/g;->a:Li0/b/b/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
