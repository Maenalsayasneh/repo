.class public Lh0/b/f/k;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Lh0/i/i/o;


# instance fields
.field private final mBackgroundTintHelper:Lh0/b/f/e;

.field private final mDefaultOnReceiveContentListener:Lh0/i/j/e;

.field private final mTextClassifierHelper:Lh0/b/f/u;

.field private final mTextHelper:Lh0/b/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh0/b/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lh0/b/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lh0/b/f/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lh0/b/f/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lh0/b/f/e;

    invoke-direct {p1, p0}, Lh0/b/f/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lh0/b/f/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lh0/b/f/v;

    invoke-direct {p1, p0}, Lh0/b/f/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lh0/b/f/k;->mTextHelper:Lh0/b/f/v;

    .line 8
    invoke-virtual {p1, p2, p3}, Lh0/b/f/v;->e(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lh0/b/f/v;->b()V

    .line 10
    new-instance p1, Lh0/b/f/u;

    invoke-direct {p1, p0}, Lh0/b/f/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lh0/b/f/k;->mTextClassifierHelper:Lh0/b/f/u;

    .line 11
    new-instance p1, Lh0/i/j/e;

    invoke-direct {p1}, Lh0/i/j/e;-><init>()V

    iput-object p1, p0, Lh0/b/f/k;->mDefaultOnReceiveContentListener:Lh0/i/j/e;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh0/b/f/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/b/f/k;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lh0/b/f/v;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0/b/f/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0/b/f/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lh0/b/f/k;->mTextClassifierHelper:Lh0/b/f/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh0/b/f/u;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh0/b/f/k;->mTextHelper:Lh0/b/f/v;

    invoke-virtual {v1, p0, v0, p1}, Lh0/b/f/v;->g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Lg0/a/b/b/a;->j0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 4
    sget-object v1, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    sget v1, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/16 v5, 0x19

    if-lt v2, v5, :cond_0

    .line 7
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Lh0/b/f/r;

    invoke-direct {v1, p0}, Lh0/b/f/r;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    if-lt v2, v5, :cond_2

    .line 13
    new-instance p1, Lh0/i/i/h0/b;

    invoke-direct {p1, v0, v6, v1}, Lh0/i/i/h0/b;-><init>(Landroid/view/inputmethod/InputConnection;ZLh0/i/i/h0/d;)V

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_2
    if-lt v2, v5, :cond_4

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    sget-object p1, Lh0/i/i/h0/a;->a:[Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 17
    sget-object p1, Lh0/i/i/h0/a;->a:[Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 19
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object p1, Lh0/i/i/h0/a;->a:[Ljava/lang/String;

    .line 21
    :goto_3
    array-length p1, p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    new-instance p1, Lh0/i/i/h0/c;

    invoke-direct {p1, v0, v6, v1}, Lh0/i/i/h0/c;-><init>(Landroid/view/inputmethod/InputConnection;ZLh0/i/i/h0/d;)V

    goto :goto_1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "editorInfo must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    .line 6
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 8
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReceiveContent"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    new-instance v0, Lh0/i/i/c$a;

    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lh0/i/i/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 18
    new-instance v2, Lh0/i/i/c;

    invoke-direct {v2, v0}, Lh0/i/i/c;-><init>(Lh0/i/i/c$a;)V

    .line 19
    invoke-static {p0, v2}, Lh0/i/i/q;->l(Landroid/view/View;Lh0/i/i/c;)Lh0/i/i/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 21
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    return v1

    .line 22
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(Lh0/i/i/c;)Lh0/i/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/k;->mDefaultOnReceiveContentListener:Lh0/i/j/e;

    invoke-virtual {v0, p0, p1}, Lh0/i/j/e;->a(Landroid/view/View;Lh0/i/i/c;)Lh0/i/i/c;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x1020022

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const v3, 0x1020031

    if-ne p1, v3, :cond_5

    .line 1
    :cond_0
    sget-object v3, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget v3, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 6
    new-instance v4, Lh0/i/i/c$a;

    invoke-direct {v4, v3, v2}, Lh0/i/i/c$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 7
    :goto_1
    iput v0, v4, Lh0/i/i/c$a;->c:I

    .line 8
    new-instance v0, Lh0/i/i/c;

    invoke-direct {v0, v4}, Lh0/i/i/c;-><init>(Lh0/i/i/c$a;)V

    .line 9
    invoke-static {p0, v0}, Lh0/i/i/q;->l(Landroid/view/View;Lh0/i/i/c;)Lh0/i/i/c;

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh0/b/f/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh0/b/f/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/a/b/b/a;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh0/b/f/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b/f/k;->mBackgroundTintHelper:Lh0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lh0/b/f/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lh0/b/f/k;->mTextHelper:Lh0/b/f/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b/f/v;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lh0/b/f/k;->mTextClassifierHelper:Lh0/b/f/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lh0/b/f/u;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
