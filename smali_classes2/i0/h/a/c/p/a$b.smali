.class public Li0/h/a/c/p/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/p/a;


# direct methods
.method public constructor <init>(Li0/h/a/c/p/a;Li0/h/a/c/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/p/a$b;->a:Li0/h/a/c/p/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/a$b;->a:Li0/h/a/c/p/a;

    return-object v0
.end method
