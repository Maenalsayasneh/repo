.class public final Li0/n/c/b/c/a;
.super Li0/n/c/a/c/c/b;
.source "FlashCallVerificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/b/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/n/c/a/c/c/b<",
        "Li0/n/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/n/c/a/c/b/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string p4, "globalConfig"

    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "number"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li0/n/c/a/c/b/a;->a()Lt0/w;

    move-result-object p4

    const-class v0, Li0/n/c/b/b;

    invoke-virtual {p4, v0}, Lt0/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string p4, "globalConfig.retrofit.cr\u2026ationService::class.java)"

    invoke-static {v7, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    new-instance v9, Li0/n/b/a;

    .line 4
    invoke-interface {p1}, Li0/n/c/a/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "2.1.7"

    const-string v1, "production"

    .line 5
    invoke-direct {v9, p4, v0, v1}, Li0/n/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move v5, p3

    move-object v8, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Li0/n/c/a/c/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Object;Li0/n/c/a/c/b/a;Li0/n/c/c/a;)V

    return-void
.end method
