.class public Lh0/m/b/a$a;
.super Lh0/m/b/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lh0/m/b/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/m/b/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/m/b/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lh0/m/b/g;

    invoke-direct {v0, p1}, Lh0/m/b/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lh0/m/b/a$a;->b:Lh0/m/b/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object v0, Lh0/m/b/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lh0/m/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lh0/m/b/b;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lh0/m/b/b;

    invoke-direct {v1}, Lh0/m/b/b;-><init>()V

    sput-object v1, Lh0/m/b/b;->b:Landroid/text/Editable$Factory;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lh0/m/b/b;->b:Landroid/text/Editable$Factory;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/m/b/e;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh0/m/b/e;

    invoke-direct {v0, p1}, Lh0/m/b/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lh0/m/b/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lh0/m/b/c;

    iget-object v1, p0, Lh0/m/b/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lh0/m/b/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m/b/a$a;->b:Lh0/m/b/g;

    .line 2
    iput p1, v0, Lh0/m/b/g;->x:I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m/b/a$a;->b:Lh0/m/b/g;

    .line 2
    iput p1, v0, Lh0/m/b/g;->q:I

    return-void
.end method
