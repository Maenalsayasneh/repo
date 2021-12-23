.class public final Lt0/m;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm0/l/c;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lm0/l/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lt0/m;->c:Lm0/l/c;

    iput-object p2, p0, Lt0/m;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/m;->c:Lm0/l/c;

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    iget-object v1, p0, Lt0/m;->d:Ljava/lang/Exception;

    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
