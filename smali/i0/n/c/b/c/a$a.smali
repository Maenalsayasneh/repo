.class public final Li0/n/c/b/c/a$a;
.super Li0/n/c/a/a;
.source "FlashCallVerificationConfig.kt"

# interfaces
.implements Li0/n/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/n/c/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/b/c/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/n/c/a/a<",
        "*>;"
    }
.end annotation


# static fields
.field public static final Companion:Li0/n/c/b/c/a$a$a;


# instance fields
.field public e:Li0/n/c/a/c/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/n/c/b/c/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/n/c/b/c/a$a$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/n/c/b/c/a$a;->Companion:Li0/n/c/b/c/a$a$a;

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/n/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/n/c/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public build()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Li0/n/c/b/c/a;

    .line 2
    iget-object v1, p0, Li0/n/c/b/c/a$a;->e:Li0/n/c/a/c/b/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Li0/n/c/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, p0, Li0/n/c/a/a;->c:Z

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Li0/n/c/a/a;->d:Ljava/lang/String;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Li0/n/c/b/c/a;-><init>(Li0/n/c/a/c/b/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string v1, "number"

    .line 7
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "globalConfig"

    .line 8
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0
.end method
