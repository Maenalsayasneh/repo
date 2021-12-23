.class public final Lm0/l/f/a/d;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/l/f/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/l/f/a/d$a;

.field public static b:Lm0/l/f/a/d$a;

.field public static final c:Lm0/l/f/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/l/f/a/d;

    invoke-direct {v0}, Lm0/l/f/a/d;-><init>()V

    sput-object v0, Lm0/l/f/a/d;->c:Lm0/l/f/a/d;

    .line 2
    new-instance v0, Lm0/l/f/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lm0/l/f/a/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lm0/l/f/a/d;->a:Lm0/l/f/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
