.class public final Lh0/i/g/f/b;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i/g/f/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh0/i/g/f/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/i/g/f/b$a;

    invoke-direct {v0}, Lh0/i/g/f/b$a;-><init>()V

    sput-object v0, Lh0/i/g/f/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/text/Spannable;I)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_5

    .line 8
    sget-object v6, Lh0/i/h/c;->g:Ljava/util/regex/Pattern;

    const-string v2, "http://"

    const-string v4, "https://"

    const-string v5, "rtsp://"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lh0/i/g/f/b;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_5
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_6

    .line 9
    sget-object v6, Lh0/i/h/c;->h:Ljava/util/regex/Pattern;

    const-string v2, "mailto:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lh0/i/g/f/b;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_6
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v2, v3

    .line 11
    :catch_0
    :goto_2
    :try_start_0
    invoke-static {p1}, Lh0/i/g/f/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    new-instance v6, Lh0/i/g/f/b$b;

    invoke-direct {v6}, Lh0/i/g/f/b$b;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v5, v2

    .line 15
    iput v5, v6, Lh0/i/g/f/b$b;->c:I

    add-int/2addr v2, v7

    .line 16
    iput v2, v6, Lh0/i/g/f/b$b;->d:I

    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "UTF-8"

    .line 18
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geo:0,0?q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lh0/i/g/f/b$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v3, p1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    move v2, v3

    .line 22
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 23
    new-instance v4, Lh0/i/g/f/b$b;

    invoke-direct {v4}, Lh0/i/g/f/b$b;-><init>()V

    .line 24
    aget-object v5, p1, v2

    iput-object v5, v4, Lh0/i/g/f/b$b;->a:Landroid/text/style/URLSpan;

    .line 25
    aget-object v5, p1, v2

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lh0/i/g/f/b$b;->c:I

    .line 26
    aget-object v5, p1, v2

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lh0/i/g/f/b$b;->d:I

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_9
    sget-object p1, Lh0/i/g/f/b;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v3

    :goto_5
    const/4 v4, -0x1

    add-int/lit8 v5, p1, -0x1

    if-ge v2, v5, :cond_f

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/i/g/f/b$b;

    add-int/lit8 v7, v2, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/i/g/f/b$b;

    .line 32
    iget v9, v6, Lh0/i/g/f/b$b;->c:I

    iget v10, v8, Lh0/i/g/f/b$b;->c:I

    if-gt v9, v10, :cond_e

    iget v6, v6, Lh0/i/g/f/b$b;->d:I

    if-le v6, v10, :cond_e

    .line 33
    iget v8, v8, Lh0/i/g/f/b$b;->d:I

    if-gt v8, v6, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v6, v9

    sub-int/2addr v8, v10

    if-le v6, v8, :cond_b

    :goto_6
    move v6, v7

    goto :goto_7

    :cond_b
    if-ge v6, v8, :cond_c

    move v6, v2

    goto :goto_7

    :cond_c
    move v6, v4

    :goto_7
    if-eq v6, v4, :cond_e

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/i/g/f/b$b;

    iget-object p1, p1, Lh0/i/g/f/b$b;->a:Landroid/text/style/URLSpan;

    if-eqz p1, :cond_d

    .line 35
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p1, v5

    goto :goto_5

    :cond_e
    move v2, v7

    goto :goto_5

    .line 37
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_10

    return v3

    .line 38
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i/g/f/b$b;

    .line 39
    iget-object v2, v0, Lh0/i/g/f/b$b;->a:Landroid/text/style/URLSpan;

    if-nez v2, :cond_11

    .line 40
    iget-object v2, v0, Lh0/i/g/f/b$b;->b:Ljava/lang/String;

    iget v3, v0, Lh0/i/g/f/b$b;->c:I

    iget v0, v0, Lh0/i/g/f/b$b;->d:I

    .line 41
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    .line 42
    invoke-interface {p0, v4, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    return v1
.end method

.method public static c(Landroid/widget/TextView;I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Lh0/i/g/f/b;->b(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0}, Lh0/i/g/f/b;->a(Landroid/widget/TextView;)V

    return v2

    :cond_3
    return v3

    .line 7
    :cond_4
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lh0/i/g/f/b;->b(Landroid/text/Spannable;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lh0/i/g/f/b;->a(Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_5
    return v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lh0/i/g/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh0/i/g/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 8
    sget-object v6, Lh0/i/g/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const-string v9, ""

    move v15, v2

    move v10, v7

    move v11, v10

    move v14, v11

    move v12, v8

    move v13, v12

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_19

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v4, v4, v16

    const/16 v2, 0x19

    if-le v4, v2, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    :goto_2
    neg-int v2, v4

    :goto_3
    move v13, v2

    goto/16 :goto_10

    .line 14
    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-ge v5, v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    if-le v10, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    add-int/2addr v11, v7

    const/16 v4, 0xe

    if-le v11, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v4, v5, -0x1

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    sget-object v2, Lh0/i/g/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lh0/i/g/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    if-eqz v14, :cond_9

    if-le v10, v7, :cond_9

    neg-int v2, v5

    goto :goto_3

    :cond_9
    if-ne v12, v8, :cond_a

    move v12, v5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_b
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v2, Lh0/i/g/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    move v15, v7

    goto/16 :goto_11

    :cond_c
    const/4 v2, 0x5

    if-ne v11, v2, :cond_d

    if-nez v15, :cond_d

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    :goto_7
    move v5, v2

    goto :goto_a

    :cond_d
    if-eqz v15, :cond_18

    const/4 v2, 0x4

    if-le v11, v2, :cond_18

    if-lez v5, :cond_e

    add-int/lit8 v2, v5, -0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v8, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    sget-object v2, Lh0/i/g/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_18

    const-string v4, "et"

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "al"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    goto :goto_7

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 29
    :cond_10
    sget-object v4, Lh0/i/g/f/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v5

    :goto_b
    if-lez v5, :cond_12

    add-int/lit8 v14, v5, -0x1

    .line 33
    invoke-interface {v2, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v14

    goto :goto_c

    :cond_11
    move v5, v14

    goto :goto_b

    .line 34
    :cond_12
    :goto_c
    sget-object v2, Lh0/i/g/f/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lh0/i/g/f/a;->a:[Lh0/i/g/f/a$a;

    aget-object v2, v2, v5

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    iget v9, v2, Lh0/i/g/f/a$a;->a:I

    if-gt v9, v5, :cond_13

    iget v9, v2, Lh0/i/g/f/a$a;->b:I

    if-le v5, v9, :cond_15

    :cond_13
    iget v9, v2, Lh0/i/g/f/a$a;->c:I

    if-eq v5, v9, :cond_15

    iget v2, v2, Lh0/i/g/f/a$a;->d:I

    if-ne v5, v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v2, v7

    :goto_e
    if-eqz v2, :cond_16

    move v2, v7

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto/16 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto :goto_15

    .line 39
    :cond_17
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    move v13, v2

    :cond_18
    :goto_11
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 40
    :goto_12
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto/16 :goto_1

    :cond_19
    :goto_13
    if-lez v13, :cond_1a

    goto :goto_15

    :cond_1a
    if-lez v12, :cond_1b

    goto :goto_14

    :cond_1b
    move v12, v5

    :goto_14
    neg-int v13, v12

    :goto_15
    if-lez v13, :cond_1c

    .line 41
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1c
    neg-int v3, v13

    goto/16 :goto_0

    .line 42
    :cond_1d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    return-object v4
.end method

.method public static e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh0/i/g/f/b$b;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    :cond_1
    new-instance v6, Lh0/i/g/f/b$b;

    invoke-direct {v6}, Lh0/i/g/f/b$b;-><init>()V

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    move v15, v7

    .line 8
    :goto_1
    array-length v8, v1

    const/16 v16, 0x1

    if-ge v15, v8, :cond_3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    aget-object v11, v1, v15

    const/4 v12, 0x0

    aget-object v8, v1, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    aget-object v11, v1, v15

    const/4 v12, 0x0

    aget-object v8, v1, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :cond_4
    :goto_2
    if-nez v16, :cond_5

    .line 12
    array-length v8, v1

    if-lez v8, :cond_5

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v7

    invoke-static {v8, v7, v14}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    :cond_5
    iput-object v14, v6, Lh0/i/g/f/b$b;->b:Ljava/lang/String;

    .line 15
    iput v4, v6, Lh0/i/g/f/b$b;->c:I

    .line 16
    iput v5, v6, Lh0/i/g/f/b$b;->d:I

    move-object/from16 v4, p0

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
