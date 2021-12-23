.class public final Li0/b/c/a;
.super Li0/b/c/d;
.source "ExtendableStyleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Li0/b/c/d<",
        "Li0/b/c/a<",
        "TV;>;",
        "Li0/b/c/b<",
        "*TV;>;>;"
    }
.end annotation


# instance fields
.field public e:Li0/b/c/g/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1}, Li0/b/c/d;-><init>(Li0/b/c/b;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Li0/b/c/d;->a:Li0/b/c/g/c$a;

    .line 3
    iput-object v0, p0, Li0/b/c/a;->e:Li0/b/c/g/c$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Li0/b/c/d;->c()V

    return-void
.end method

.method public d()Li0/b/c/g/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/c/a;->e:Li0/b/c/g/c$a;

    return-object v0
.end method

.method public e(Li0/b/c/g/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li0/b/c/a;->e:Li0/b/c/g/c$a;

    return-void
.end method
