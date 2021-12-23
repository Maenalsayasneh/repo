.class public final Lm0/t/c;
.super Ljava/lang/Object;
.source "Regex.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/t/c;->b:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/t/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/t/c$a;

    invoke-direct {v0, p0}, Lm0/t/c$a;-><init>(Lm0/t/c;)V

    iput-object v0, p0, Lm0/t/c;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/t/c;->a:Ljava/util/List;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
