.class public abstract Lm0/r/t/a/r/n/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lm0/r/t/a/r/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/n/j$c;,
        Lm0/r/t/a/r/n/j$d;,
        Lm0/r/t/a/r/n/j$a;,
        Lm0/r/t/a/r/n/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/n/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->o2(Lm0/r/t/a/r/n/b;Lm0/r/t/a/r/c/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/n/j;->a:Ljava/lang/String;

    return-object v0
.end method
