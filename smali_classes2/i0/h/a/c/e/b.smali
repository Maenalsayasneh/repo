.class public Li0/h/a/c/e/b;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/e/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Li0/h/a/c/e/b;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/e/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Li0/h/a/c/e/b;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 4
    new-instance v0, Li0/h/a/c/e/b$a;

    invoke-direct {v0, p0}, Li0/h/a/c/e/b$a;-><init>(Li0/h/a/c/e/b;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method
