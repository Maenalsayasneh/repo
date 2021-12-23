.class public final Li0/n/c/a/c/b/b;
.super Ljava/lang/Object;
.source "SinchGlobalConfig.kt"

# interfaces
.implements Li0/n/c/a/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/a/c/b/b$a;,
        Li0/n/c/a/c/b/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Li0/n/c/a/c/b/b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/n/c/a/c/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/n/c/a/c/b/b$b;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/n/c/a/c/b/b;->Companion:Li0/n/c/a/c/b/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/w;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/a/c/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/n/c/a/c/b/b;->b:Lt0/w;

    return-void
.end method


# virtual methods
.method public a()Lt0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/b/b;->b:Lt0/w;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n/c/a/c/b/b;->a:Landroid/content/Context;

    return-object v0
.end method
