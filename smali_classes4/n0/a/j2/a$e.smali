.class public final Ln0/a/j2/a$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a/j2/a;->L(JLm0/n/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/j2/a;

.field public final synthetic d:Lm0/n/a/l;


# direct methods
.method public constructor <init>(Ln0/a/j2/a;Lm0/n/a/l;)V
    .locals 0

    iput-object p1, p0, Ln0/a/j2/a$e;->c:Ln0/a/j2/a;

    iput-object p2, p0, Ln0/a/j2/a$e;->d:Lm0/n/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a/j2/a$e;->c:Ln0/a/j2/a;

    invoke-virtual {v0}, Ln0/a/j2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/a/j2/a$e;->d:Lm0/n/a/l;

    iget-object v1, p0, Ln0/a/j2/a$e;->c:Ln0/a/j2/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->H3(Lm0/n/a/l;Lm0/l/c;)V

    :cond_0
    return-void
.end method
