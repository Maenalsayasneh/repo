.class public final Li0/n/c/a/e/a$a;
.super Li0/n/c/a/e/a;
.source "VerificationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/n/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li0/n/c/a/e/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/n/c/a/e/a$a;

    invoke-direct {v0}, Li0/n/c/a/e/a$a;-><init>()V

    sput-object v0, Li0/n/c/a/e/a$a;->a:Li0/n/c/a/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/n/c/a/e/a;-><init>(Lm0/n/b/f;)V

    return-void
.end method
