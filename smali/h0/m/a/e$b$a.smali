.class public Lh0/m/a/e$b$a;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m/a/e$b;->c(Lh0/m/a/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh0/m/a/a$g;

.field public final synthetic d:Lh0/m/a/e$b;


# direct methods
.method public constructor <init>(Lh0/m/a/e$b;Lh0/m/a/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m/a/e$b$a;->d:Lh0/m/a/e$b;

    iput-object p2, p0, Lh0/m/a/e$b$a;->c:Lh0/m/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m/a/e$b$a;->d:Lh0/m/a/e$b;

    iget-object v1, p0, Lh0/m/a/e$b$a;->c:Lh0/m/a/a$g;

    iput-object v1, v0, Lh0/m/a/e$b;->g:Lh0/m/a/a$g;

    .line 2
    invoke-virtual {v0}, Lh0/m/a/e$b;->b()V

    return-void
.end method
