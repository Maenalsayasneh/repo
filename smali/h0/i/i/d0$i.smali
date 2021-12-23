.class public Lh0/i/i/d0$i;
.super Lh0/i/i/d0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final r:Lh0/i/i/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object v0

    sput-object v0, Lh0/i/i/d0$i;->r:Lh0/i/i/d0;

    return-void
.end method

.method public constructor <init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/i/i/d0$h;-><init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lh0/i/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lh0/i/i/d0$k;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh0/i/c/b;->c(Landroid/graphics/Insets;)Lh0/i/c/b;

    move-result-object p1

    return-object p1
.end method
