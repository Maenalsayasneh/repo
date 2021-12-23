.class public final Lm0/r/t/a/q/d$e$a;
.super Lm0/r/t/a/q/d$e;
.source "CallerImpl.kt"

# interfaces
.implements Lm0/r/t/a/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/q/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lm0/r/t/a/q/d$e;-><init>(Ljava/lang/reflect/Field;ZLm0/n/b/f;)V

    iput-object p2, p0, Lm0/r/t/a/q/d$e$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/q/d;->c([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm0/r/t/a/q/d;->b:Ljava/lang/reflect/Member;

    .line 3
    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lm0/r/t/a/q/d$e$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
