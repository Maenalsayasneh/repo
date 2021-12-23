.class public final Li0/h/a/d/a/b/a3;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/b/v2;


# direct methods
.method public constructor <init>(Li0/h/a/d/a/b/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/a3;->a:Li0/h/a/d/a/b/v2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/h/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Li0/h/a/d/a/b/a3;->a:Li0/h/a/d/a/b/v2;

    .line 1
    iget-object v0, v0, Li0/h/a/d/a/b/v2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
