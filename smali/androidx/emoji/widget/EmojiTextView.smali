.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "EmojiTextView.java"


# instance fields
.field public c:Lh0/m/b/f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji/widget/EmojiTextView;->d:Z

    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Lh0/m/b/f;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lh0/m/b/f;->a:Lh0/m/b/f$b;

    invoke-virtual {p1}, Lh0/m/b/f$b;->c()V

    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Lh0/m/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->c:Lh0/m/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/m/b/f;

    invoke-direct {v0, p0}, Lh0/m/b/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->c:Lh0/m/b/f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->c:Lh0/m/b/f;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Lh0/m/b/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lh0/m/b/f;->a:Lh0/m/b/f$b;

    invoke-virtual {v0, p1}, Lh0/m/b/f$b;->b(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/a/b/b/a;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->getEmojiTextViewHelper()Lh0/m/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lh0/m/b/f;->a:Lh0/m/b/f$b;

    invoke-virtual {v0, p1}, Lh0/m/b/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
