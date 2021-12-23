.class public final Ln0/a/g2/x$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/g2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln0/a/g2/x$a;

.field public static final b:Ln0/a/g2/x;

.field public static final c:Ln0/a/g2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a/g2/x$a;

    invoke-direct {v0}, Ln0/a/g2/x$a;-><init>()V

    sput-object v0, Ln0/a/g2/x$a;->a:Ln0/a/g2/x$a;

    .line 1
    new-instance v0, Ln0/a/g2/y;

    invoke-direct {v0}, Ln0/a/g2/y;-><init>()V

    sput-object v0, Ln0/a/g2/x$a;->b:Ln0/a/g2/x;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Ln0/a/g2/x$a;->c:Ln0/a/g2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
