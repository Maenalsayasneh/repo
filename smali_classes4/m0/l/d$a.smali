.class public final Lm0/l/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lm0/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/l/e$b<",
        "Lm0/l/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lm0/l/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/l/d$a;

    invoke-direct {v0}, Lm0/l/d$a;-><init>()V

    sput-object v0, Lm0/l/d$a;->c:Lm0/l/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
