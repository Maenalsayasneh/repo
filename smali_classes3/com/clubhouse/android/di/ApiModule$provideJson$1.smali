.class public final Lcom/clubhouse/android/di/ApiModule$provideJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiModule.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ln0/c/l/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/c/m/b;


# direct methods
.method public constructor <init>(Ln0/c/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/di/ApiModule$provideJson$1;->c:Ln0/c/m/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln0/c/l/c;

    const-string v0, "$this$Json"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ln0/c/l/c;->e:Z

    .line 4
    iput-boolean v0, p1, Ln0/c/l/c;->b:Z

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/di/ApiModule$provideJson$1;->c:Ln0/c/m/b;

    const-string v2, "<set-?>"

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p1, Ln0/c/l/c;->k:Ln0/c/m/b;

    .line 8
    iput-boolean v0, p1, Ln0/c/l/c;->a:Z

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
