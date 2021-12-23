.class public final Li0/n/c/b/a$a;
.super Ljava/lang/Object;
.source "FlashCallVerificationMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/n/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/b/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Li0/n/c/b/a$a$a;


# instance fields
.field public final a:Li0/n/a/c;

.field public b:Li0/n/c/a/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n/c/a/d/a/b<",
            "-",
            "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li0/n/c/a/f/d/b;

.field public d:Li0/n/c/b/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/n/c/b/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/n/c/b/a$a$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/n/c/b/a$a;->Companion:Li0/n/c/b/a$a$a;

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Li0/j/f/p/h;->M2(Ljava/lang/Object;)Li0/n/a/c;

    move-result-object p1

    iput-object p1, p0, Li0/n/c/b/a$a;->a:Li0/n/a/c;

    .line 3
    new-instance p1, Li0/n/c/a/d/a/a;

    invoke-direct {p1}, Li0/n/c/a/d/a/a;-><init>()V

    iput-object p1, p0, Li0/n/c/b/a$a;->b:Li0/n/c/a/d/a/b;

    .line 4
    new-instance p1, Li0/n/c/a/f/d/a;

    invoke-direct {p1}, Li0/n/c/a/f/d/a;-><init>()V

    iput-object p1, p0, Li0/n/c/b/a$a;->c:Li0/n/c/a/f/d/b;

    return-void
.end method
