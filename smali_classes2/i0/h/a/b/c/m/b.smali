.class public final Li0/h/a/b/c/m/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Li0/h/a/b/h/f/a;

.field public static c:Li0/h/a/b/g/g/d;

.field public static d:Li0/h/a/d/a/a/t;


# direct methods
.method public static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.instabug.library.process"

    const/16 v1, 0xa7

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static B(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "TableLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "EditText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "ListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "FrameLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "SearchView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "LinearLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "ToggleButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "RadioButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "GridView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_d
    const-string v1, "RelativeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_e
    const-string v1, "TableRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_10
    const-string v1, "TextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v1, "VideoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v1, "HorizontalScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_13
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_14
    const-string v1, "WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_15
    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "default"

    return-object p0

    :pswitch_0
    const-string p0, "ToggleButton"

    return-object p0

    :pswitch_1
    const-string p0, "SearchView"

    return-object p0

    :pswitch_2
    const-string p0, "WebView"

    return-object p0

    :pswitch_3
    const-string p0, "VideoView"

    return-object p0

    :pswitch_4
    const-string p0, "RadioButton"

    return-object p0

    :pswitch_5
    const-string p0, "ProgressBar"

    return-object p0

    :pswitch_6
    const-string p0, "ListView"

    return-object p0

    :pswitch_7
    const-string p0, "GridView"

    return-object p0

    :pswitch_8
    const-string p0, "HorizontalScrollView"

    return-object p0

    :pswitch_9
    const-string p0, "ScrollView"

    return-object p0

    :pswitch_a
    const-string p0, "MultiAutoCompleteTextView"

    return-object p0

    :pswitch_b
    const-string p0, "AutoCompleteTextView"

    return-object p0

    :pswitch_c
    const-string p0, "TextView"

    return-object p0

    :pswitch_d
    const-string p0, "EditText"

    return-object p0

    :pswitch_e
    const-string p0, "ImageView"

    return-object p0

    :pswitch_f
    const-string p0, "ImageButton"

    return-object p0

    :pswitch_10
    const-string p0, "Button"

    return-object p0

    :pswitch_11
    const-string p0, "TableRow"

    return-object p0

    :pswitch_12
    const-string p0, "TableLayout"

    return-object p0

    :pswitch_13
    const-string p0, "FrameLayout"

    return-object p0

    :pswitch_14
    const-string p0, "RelativeLayout"

    return-object p0

    .line 2
    :pswitch_15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HorizontalLinearLayout"

    return-object p0

    :cond_1
    const-string p0, "VerticalLinearLayout"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5924e17a -> :sswitch_15
        -0x53dab807 -> :sswitch_14
        -0x503aa7ad -> :sswitch_13
        -0x4314d98a -> :sswitch_12
        -0x3919d260 -> :sswitch_11
        -0x37f7066e -> :sswitch_10
        -0x37e04bb3 -> :sswitch_f
        -0x3184d0b4 -> :sswitch_e
        -0x1a719aca -> :sswitch_d
        0x16d08b2b -> :sswitch_c
        0x2e46a6ed -> :sswitch_b
        0x2fa453c6 -> :sswitch_a
        0x431b5280 -> :sswitch_9
        0x43311acf -> :sswitch_8
        0x4c79dc8d -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x54104483 -> :sswitch_5
        0x5445f9ba -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x66253878 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/h/c/j/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/c/j/d;

    .line 3
    new-instance v6, Li0/h/c/j/p;

    invoke-direct {v6, v2}, Li0/h/c/j/p;-><init>(Li0/h/c/j/d;)V

    .line 4
    iget-object v7, v2, Li0/h/c/j/d;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 6
    new-instance v9, Li0/h/c/j/q;

    invoke-virtual {v2}, Li0/h/c/j/d;->b()Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v9, v8, v10, v3}, Li0/h/c/j/q;-><init>(Ljava/lang/Class;ZLi0/h/c/j/o;)V

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 8
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 10
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v1, "Multiple components provide %s."

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/h/c/j/p;

    .line 16
    iget-object v7, v6, Li0/h/c/j/p;->a:Li0/h/c/j/d;

    .line 17
    iget-object v7, v7, Li0/h/c/j/d;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/h/c/j/r;

    .line 19
    iget v9, v8, Li0/h/c/j/r;->c:I

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    if-nez v9, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    new-instance v9, Li0/h/c/j/q;

    .line 21
    iget-object v10, v8, Li0/h/c/j/r;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v8}, Li0/h/c/j/r;->a()Z

    move-result v8

    invoke-direct {v9, v10, v8, v3}, Li0/h/c/j/q;-><init>(Ljava/lang/Class;ZLi0/h/c/j/o;)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/h/c/j/p;

    .line 24
    iget-object v10, v6, Li0/h/c/j/p;->b:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v9, v9, Li0/h/c/j/p;->c:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 29
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/h/c/j/p;

    .line 31
    invoke-virtual {v3}, Li0/h/c/j/p;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/c/j/p;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 36
    iget-object v3, v2, Li0/h/c/j/p;->b:Ljava/util/Set;

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/h/c/j/p;

    .line 38
    iget-object v6, v5, Li0/h/c/j/p;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v5}, Li0/h/c/j/p;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_11

    return-void

    .line 42
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/c/j/p;

    .line 44
    invoke-virtual {v1}, Li0/h/c/j/p;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 45
    iget-object v2, v1, Li0/h/c/j/p;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 46
    iget-object v1, v1, Li0/h/c/j/p;->a:Li0/h/c/j/d;

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public static D(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static E(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v2, p0, v0, p1}, Li0/d/a/a/a;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v2}, Li0/d/a/a/a;->X(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v3, p0, v0, p1, v0}, Li0/d/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Li0/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Li0/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/m/b0;

    invoke-direct {v0}, Li0/h/a/b/m/b0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;Li0/h/c/u/g;)Li0/h/c/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/h/c/u/g<",
            "Landroid/content/Context;",
            ">;)",
            "Li0/h/c/j/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Li0/h/c/u/e;

    .line 2
    invoke-static {v0}, Li0/h/c/j/d;->a(Ljava/lang/Class;)Li0/h/c/j/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Li0/h/c/j/d$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Li0/h/c/j/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    .line 7
    new-instance v1, Li0/h/c/u/f;

    invoke-direct {v1, p0, p1}, Li0/h/c/u/f;-><init>(Ljava/lang/String;Li0/h/c/u/g;)V

    .line 8
    invoke-virtual {v0, v1}, Li0/h/c/j/d$b;->d(Li0/h/c/j/g;)Li0/h/c/j/d$b;

    .line 9
    invoke-virtual {v0}, Li0/h/c/j/d$b;->c()Li0/h/c/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .locals 10

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    or-int/lit16 p2, p2, 0x200

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [[Landroid/content/pm/ComponentInfo;

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aput-object v5, v4, v1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aput-object p2, v4, v2

    move p2, v6

    :goto_0
    if-ge p2, v0, :cond_3

    aget-object v2, v4, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v5, v2

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v2, v7

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static K(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/h/a/b/c/m/b;->i0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static L(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Li0/h/a/b/c/m/b;->k0(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lh0/b/b/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Lh0/b/f/w0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lh0/b/f/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lh0/b/f/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lh0/b/b/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lh0/b/f/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lh0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 4
    sget-object v2, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static R(Li0/j/b/o/b/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    .line 7
    new-instance v3, Li0/j/b/o/b/i;

    invoke-direct {v3}, Li0/j/b/o/b/i;-><init>()V

    .line 8
    iput-boolean v1, v3, Li0/j/b/o/b/i;->i:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, p0, Li0/j/b/o/b/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v3, Li0/j/b/o/b/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    iput-object v4, v3, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 15
    iput-object p0, v3, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    .line 16
    iget v4, p0, Li0/j/b/o/b/i;->o:I

    .line 17
    iput v4, v3, Li0/j/b/o/b/i;->o:I

    .line 18
    invoke-static {v3}, Li0/h/a/b/c/m/b;->Z(Li0/j/b/o/b/i;)Li0/j/b/o/b/i;

    .line 19
    iget-object v4, p0, Li0/j/b/o/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Li0/j/b/o/b/i;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Li0/j/b/o/b/i;->o:I

    .line 6
    div-int/2addr v1, v2

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, p0, Li0/j/b/o/b/i;->o:I

    .line 10
    div-int/2addr v1, v2

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 13
    iget v2, p0, Li0/j/b/o/b/i;->o:I

    .line 14
    div-int/2addr v1, v2

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 17
    iget p0, p0, Li0/j/b/o/b/i;->o:I

    .line 18
    div-int/2addr v1, p0

    const-string p0, "h"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y(Li0/j/b/o/b/i;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Li0/j/b/o/b/i;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    iget-object v2, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    iget-object v3, p0, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    .line 13
    iget-object v4, v3, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    move v4, v1

    .line 15
    :goto_0
    iget-object v5, v3, Li0/j/b/o/b/i;->n:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    .line 17
    :goto_1
    iget-object v3, v3, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    .line 19
    :goto_3
    iget-object v3, p0, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    .line 20
    iget-object v5, v3, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    .line 21
    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    move v5, v1

    .line 22
    :goto_4
    iget-object v6, v3, Li0/j/b/o/b/i;->n:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v1

    .line 24
    :goto_5
    iget-object v3, v3, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_8

    .line 25
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v3, v6

    if-le v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move v5, v3

    .line 26
    :goto_7
    iget-object v3, p0, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    .line 27
    iget-object v6, v3, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v6, :cond_b

    .line 28
    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_b
    move v6, v1

    .line 29
    :goto_8
    iget-object v7, v3, Li0/j/b/o/b/i;->n:Landroid/view/View;

    if-eqz v7, :cond_c

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_9

    :cond_c
    move v7, v1

    .line 31
    :goto_9
    iget-object v3, v3, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_d
    move v3, v1

    :goto_a
    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    sub-int/2addr v3, v7

    if-ge v6, v3, :cond_f

    goto :goto_b

    :cond_f
    move v6, v3

    .line 33
    :goto_b
    iget-object p0, p0, Li0/j/b/o/b/i;->f:Li0/j/b/o/b/i;

    .line 34
    iget-object v3, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_10

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :cond_10
    move v3, v1

    .line 36
    :goto_c
    iget-object v7, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    if-eqz v7, :cond_11

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    goto :goto_d

    :cond_11
    move v7, v1

    .line 38
    :goto_d
    iget-object p0, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz p0, :cond_12

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_12
    move p0, v1

    :goto_e
    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    sub-int/2addr p0, v7

    if-ge v3, p0, :cond_14

    goto :goto_f

    :cond_14
    move v3, p0

    .line 40
    :goto_f
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_15

    return-object v0

    .line 42
    :cond_15
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 43
    :cond_16
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static Z(Li0/j/b/o/b/i;)Li0/j/b/o/b/i;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Li0/j/b/o/b/i;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 7
    invoke-static {v0}, Li0/h/a/b/c/m/b;->B(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Li0/j/b/o/b/i;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 10
    invoke-static {v0}, Li0/h/a/b/c/m/b;->p(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iput-object v0, p0, Li0/j/b/o/b/i;->e:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    aget v1, v1, v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iput-object v2, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    .line 18
    invoke-static {p0}, Li0/h/a/b/c/m/b;->Y(Li0/j/b/o/b/i;)Landroid/graphics/Rect;

    move-result-object v0

    .line 19
    iput-object v0, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 20
    invoke-static {p0}, Li0/h/a/b/c/m/b;->T(Li0/j/b/o/b/i;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iput-object v0, p0, Li0/j/b/o/b/i;->c:Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v5, p0, Li0/j/b/o/b/i;->h:Z

    .line 25
    invoke-static {p0}, Li0/h/a/b/c/m/b;->R(Li0/j/b/o/b/i;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v3, p0, Li0/j/b/o/b/i;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "inspect view hierarchy got error: "

    .line 27
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",View hierarchy id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Li0/j/b/o/b/i;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewHierarchyInspector"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Li0/h/a/d/a/e/r;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/ca;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Li0/h/a/b/c/m/b;->e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Li0/h/a/b/c/m/b;->d0([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Li0/h/a/b/c/m/b;->d0([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Li0/h/a/b/c/m/b;->d0([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/ca;

    const/16 v2, 0x1e

    const-string v3, "Unexpected version="

    invoke-static {v2, v3, v1}, Li0/d/a/a/a;->Q(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_CONDITION_REDUNDANT_NONNULL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".\\w+[^.]+$\\Z"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b0(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lh0/i/c/a;->c(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lh0/i/c/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPrimaryColor()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "<font color=\"#%06X\"><a href=\"$2\">$1</a></font>"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[([^\\]]+)\\]\\(([^\\]]+)\\)"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li0/j/b/p/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Li0/j/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "repro_steps"

    invoke-direct {v1, v3, v2, p1, v5}, Li0/j/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Li0/j/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "actual_result"

    invoke-direct {v1, v3, v2, p1, v5}, Li0/j/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Li0/j/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "expected_result"

    invoke-direct {v1, v3, p0, p1, v2}, Li0/j/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d0([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long p4, v0, p4

    if-gtz p4, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/app/Activity;I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p1

    const-string p1, "h"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e0([BLi0/h/a/d/a/e/r;Ljava/io/OutputStream;JIJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p5

    if-ltz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_4

    int-to-long v8, v1

    cmp-long v4, v8, p6

    if-gtz v4, :cond_3

    :try_start_0
    new-instance v10, Li0/h/a/d/a/e/s;

    move-object v4, v10

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Li0/h/a/d/a/e/s;-><init>(Li0/h/a/d/a/e/r;JJ)V

    .line 1
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Li0/h/a/d/a/e/s;->a()J

    move-result-wide v4

    invoke-virtual {v10, v2, v3, v4, v5}, Li0/h/a/d/a/e/s;->b(JJ)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-lez v1, :cond_2

    const/16 v3, 0x4000

    .line 2
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 3
    :try_start_5
    sget-object v0, Li0/h/a/d/a/e/z;->a:Li0/h/a/d/a/e/t;

    invoke-virtual {v0, v1, v2}, Li0/h/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 5
    monitor-exit v10

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugReportingWrapper"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static f0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Li0/j/a/h/d/a;)V
    .locals 1

    .line 1
    invoke-static {}, Li0/j/a/g/a;->c()Li0/j/a/h/d/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li0/j/a/h/d/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g0(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/bug/view/g/a;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/bug/view/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->d:Ljava/lang/String;

    const-string v1, "{}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->d:Ljava/lang/String;

    const-string v1, "[]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instabug/bug/view/g/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final h0(Li0/h/a/d/a/a/b;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/a/b;",
            "Lm0/l/c<",
            "-",
            "Li0/h/a/d/a/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;-><init>(Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->q:Ljava/lang/Object;

    check-cast p0, Li0/h/a/d/a/a/b;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    invoke-interface {p0}, Li0/h/a/d/a/a/b;->a()Li0/h/a/d/a/j/p;

    move-result-object p1

    const-string v2, "appUpdateInfo"

    invoke-static {p1, v2}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->d:I

    .line 3
    sget-object p0, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$2;->c:Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$2;

    .line 4
    new-instance v2, Ln0/a/n;

    invoke-static {v0}, Li0/j/f/p/h;->b2(Lm0/l/c;)Lm0/l/c;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ln0/a/n;-><init>(Lm0/l/c;I)V

    .line 5
    invoke-virtual {v2}, Ln0/a/n;->q()V

    .line 6
    new-instance v3, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/google/android/play/core/ktx/TaskUtilsKt$runTask$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lm0/n/a/a;Li0/h/a/d/a/j/p;)V

    invoke-virtual {v2, v3}, Ln0/a/n;->p(Lm0/n/a/l;)V

    .line 7
    iget-object p0, p1, Li0/h/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p1, Li0/h/a/d/a/j/p;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Li0/h/a/d/a/j/p;->g()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "task.exception!!"

    invoke-static {p0, p1}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln0/a/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lm0/n/b/i;->l()V

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_5
    new-instance p0, Li0/h/a/d/a/f/a;

    invoke-direct {p0, v2}, Li0/h/a/d/a/f/a;-><init>(Ln0/a/m;)V

    .line 12
    sget-object v3, Li0/h/a/d/a/j/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, p0}, Li0/h/a/d/a/j/p;->d(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/c;)Li0/h/a/d/a/j/p;

    .line 13
    new-instance p0, Li0/h/a/d/a/f/b;

    invoke-direct {p0, v2}, Li0/h/a/d/a/f/b;-><init>(Ln0/a/m;)V

    .line 14
    invoke-virtual {p1, v3, p0}, Li0/h/a/d/a/j/p;->c(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/b;)Li0/h/a/d/a/j/p;

    const-string p0, "task.addOnFailureListene\u2026ithException(exception) }"

    .line 15
    invoke-static {p1, p0}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Ln0/a/n;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    const-string p0, "frame"

    .line 17
    invoke-static {v0, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const-string p0, "runTask(appUpdateInfo)"

    .line 18
    invoke-static {p1, p0}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static i([I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p0, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BugReportingWrapper"

    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 6
    iput-boolean v1, v3, Li0/j/b/s/b;->k:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 10
    iput-boolean v5, v3, Li0/j/b/s/b;->c:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 14
    iput-boolean v5, v3, Li0/j/b/s/b;->i:Z

    .line 15
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 18
    iput-boolean v1, v3, Li0/j/b/s/b;->j:Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 22
    iput-boolean v1, v3, Li0/j/b/s/b;->i:Z

    .line 23
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v3

    .line 26
    iput-boolean v1, v3, Li0/j/b/s/b;->j:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static i0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lh0/b0/v;->z(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/m/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Li0/h/a/b/c/m/b;->q0(Li0/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Li0/h/a/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/a/b/m/j;-><init>(Li0/h/a/b/m/d0;)V

    .line 6
    sget-object v1, Li0/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->e(Ljava/util/concurrent/Executor;Li0/h/a/b/m/e;)Li0/h/a/b/m/g;

    .line 7
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->d(Ljava/util/concurrent/Executor;Li0/h/a/b/m/d;)Li0/h/a/b/m/g;

    .line 8
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Li0/h/a/b/m/b;)Li0/h/a/b/m/g;

    .line 9
    iget-object v0, v0, Li0/h/a/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    invoke-static {p0}, Li0/h/a/b/c/m/b;->q0(Li0/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li0/h/a/b/c/m/b;->i0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static k(Li0/h/a/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lh0/b0/v;->z(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Li0/h/a/b/m/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Li0/h/a/b/c/m/b;->q0(Li0/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Li0/h/a/b/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/a/b/m/j;-><init>(Li0/h/a/b/m/d0;)V

    .line 7
    sget-object v1, Li0/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->e(Ljava/util/concurrent/Executor;Li0/h/a/b/m/e;)Li0/h/a/b/m/g;

    .line 8
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->d(Ljava/util/concurrent/Executor;Li0/h/a/b/m/d;)Li0/h/a/b/m/g;

    .line 9
    invoke-virtual {p0, v1, v0}, Li0/h/a/b/m/g;->a(Ljava/util/concurrent/Executor;Li0/h/a/b/m/b;)Li0/h/a/b/m/g;

    .line 10
    iget-object v0, v0, Li0/h/a/b/m/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Li0/h/a/b/c/m/b;->q0(Li0/h/a/b/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Li0/h/a/b/c/m/b;->i0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Li0/h/a/d/a/j/p;)Ljava/lang/Object;
    .locals 2
    .param p0    # Li0/h/a/d/a/j/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/d/a/j/p<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/h/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li0/h/a/d/a/j/p;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Li0/h/a/b/c/m/b;->s(Li0/h/a/d/a/j/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li0/h/a/d/a/j/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/h/a/d/a/j/q;-><init>([B)V

    .line 4
    sget-object v1, Li0/h/a/d/a/j/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Li0/h/a/d/a/j/p;->d(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/c;)Li0/h/a/d/a/j/p;

    invoke-virtual {p0, v1, v0}, Li0/h/a/d/a/j/p;->c(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/b;)Li0/h/a/d/a/j/p;

    .line 5
    iget-object v0, v0, Li0/h/a/d/a/j/q;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    invoke-static {p0}, Li0/h/a/b/c/m/b;->s(Li0/h/a/d/a/j/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l0(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li0/h/a/c/w/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Li0/h/a/c/w/g;

    .line 4
    iget-object v0, p0, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget v1, v0, Li0/h/a/c/w/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, Li0/h/a/c/w/g$b;->o:F

    .line 6
    invoke-virtual {p0}, Li0/h/a/c/w/g;->B()V

    :cond_0
    return-void
.end method

.method public static m(Li0/j/b/o/b/i;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    .line 4
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 6
    iget-object v0, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Li0/j/b/o/b/i;->n:Landroid/view/View;

    .line 11
    instance-of v2, v0, Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    move-object p1, v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v5

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    new-instance v3, Li0/j/b/r/a/a/a;

    invoke-direct {v3}, Li0/j/b/r/a/a/a;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x2

    if-lt v6, v7, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-array v7, v8, [I

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v9, Landroid/graphics/Rect;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v3, v7, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v3, v13

    invoke-direct {v9, v10, v11, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Li0/j/b/r/a/a/c;

    invoke-direct {v3, v5, v6, v7}, Li0/j/b/r/a/a/c;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[I)V

    new-instance v7, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-static {p1, v9, v6, v3, v7}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    new-array p1, v8, [I

    .line 35
    fill-array-data p1, :array_0

    .line 36
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    .line 37
    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-static {v3, p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawTextureView(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 38
    :cond_2
    instance-of v3, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_3

    .line 39
    move-object v3, v0

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-static {v3, p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawGLSurfaceView(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 40
    :cond_3
    instance-of p1, v0, Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 41
    move-object p1, v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawWebView(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->getPrivateViews()Ljava/util/Collection;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v3, v6, :cond_5

    const/high16 v3, -0x1000000

    .line 46
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 47
    :goto_2
    iget-object p1, p0, Li0/j/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    .line 48
    iget-object v2, p0, Li0/j/b/o/b/i;->m:Landroid/graphics/Rect;

    const-string v3, ", bitmap height: "

    const-string v5, "BitmapUtils"

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "visible rect: "

    .line 50
    invoke-static {v6}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", original rect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitmap width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 53
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, p1

    if-ltz v6, :cond_7

    if-ltz v7, :cond_7

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt p1, v8, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt p1, v8, :cond_7

    .line 55
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v6, v7, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 56
    iget p0, p0, Li0/j/b/o/b/i;->o:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_8

    const-string v0, "scale: "

    const-string v1, ", bitmap width: "

    .line 58
    invoke-static {v0, p0, v1}, Li0/d/a/a/a;->Q0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p0

    .line 61
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static m0(Landroid/view/View;Li0/h/a/c/w/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget-object v0, v0, Li0/h/a/c/w/g$b;->b:Li0/h/a/c/n/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Li0/h/a/c/n/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Li0/h/a/b/c/m/b;->Q(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Li0/h/a/c/w/g;->q:Li0/h/a/c/w/g$b;

    iget v1, v0, Li0/h/a/c/w/g$b;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Li0/h/a/c/w/g$b;->n:F

    .line 6
    invoke-virtual {p1}, Li0/h/a/c/w/g;->B()V

    :cond_1
    return-void
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "base-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Li0/j/b/o/b/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j/b/o/b/i;",
            ")",
            "Ljava/util/List<",
            "Li0/j/b/o/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Li0/j/b/o/b/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Li0/j/b/o/b/i;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/j/b/o/b/i;

    .line 6
    invoke-static {v1}, Li0/h/a/b/c/m/b;->o(Li0/j/b/o/b/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o0(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Li0/h/a/b/c/m/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const-string v3, "padding_top"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const-string v3, "padding_bottom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const-string v3, "padding_right"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const-string v3, "padding_left"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v3, "visibility"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const-string v2, "padding_end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const-string v3, "padding_start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "gravity"

    const-string v3, "margin_right"

    const-string v4, "margin_left"

    const-string v5, "margin_bottom"

    const-string v6, "margin_top"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p0

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 35
    aget v3, p0, v2

    if-lez v3, :cond_2

    .line 36
    aget v3, p0, v2

    invoke-static {v1, v3}, Li0/h/a/b/c/m/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_2
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v4, "notIdentified"

    goto :goto_2

    :pswitch_1
    const-string v4, "alignParentEnd"

    goto :goto_2

    :pswitch_2
    const-string v4, "alignParentStart"

    goto :goto_2

    :pswitch_3
    const-string v4, "alignEnd"

    goto :goto_2

    :pswitch_4
    const-string v4, "alignStart"

    goto :goto_2

    :pswitch_5
    const-string v4, "startOf"

    goto :goto_2

    :pswitch_6
    const-string v4, "centerVertical"

    goto :goto_2

    :pswitch_7
    const-string v4, "centerHorizontal"

    goto :goto_2

    :pswitch_8
    const-string v4, "centerInParent"

    goto :goto_2

    :pswitch_9
    const-string v4, "alignParentBottom"

    goto :goto_2

    :pswitch_a
    const-string v4, "alignParentRight"

    goto :goto_2

    :pswitch_b
    const-string v4, "alignParentTop"

    goto :goto_2

    :pswitch_c
    const-string v4, "alignParentLeft"

    goto :goto_2

    :pswitch_d
    const-string v4, "alignBottom"

    goto :goto_2

    :pswitch_e
    const-string v4, "alignRight"

    goto :goto_2

    :pswitch_f
    const-string v4, "alignTop"

    goto :goto_2

    :pswitch_10
    const-string v4, "alignLeft"

    goto :goto_2

    :pswitch_11
    const-string v4, "alignBaseline"

    goto :goto_2

    :pswitch_12
    const-string v4, "below"

    goto :goto_2

    :pswitch_13
    const-string v4, "above"

    goto :goto_2

    :pswitch_14
    const-string v4, "rightOf"

    goto :goto_2

    :pswitch_15
    const-string v4, "leftOf"

    .line 38
    :goto_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p0(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 2
    new-instance v1, Lcom/instabug/bug/view/reporting/h/a;

    invoke-direct {v1}, Lcom/instabug/bug/view/reporting/h/a;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bug_message"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/instabug/bug/view/reporting/h/a;->s2:Ljava/lang/String;

    .line 7
    new-instance v2, Lh0/o/a/a;

    invoke-direct {v2, p0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Lh0/o/a/c0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lh0/o/a/c0;->g(Ljava/lang/String;)Lh0/o/a/c0;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lh0/o/a/a;->h()I

    return-void
.end method

.method public static q0(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/b/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/m/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li0/h/a/b/m/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs r([I)V
    .locals 8
    .param p0    # [I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    aget v5, p0, v1

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setReportTypes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BugReportingWrapper"

    invoke-static {v7, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object p0

    const-string v0, "bug"

    invoke-virtual {p0, v0, v2}, Li0/j/b/s/a;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object p0

    const-string v0, "feedback"

    invoke-virtual {p0, v0, v3}, Li0/j/b/s/a;->b(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object p0

    const-string v0, "ask a question"

    invoke-virtual {p0, v0, v4}, Li0/j/b/s/a;->b(Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_4

    .line 7
    sget-object p0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_2
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 8
    :cond_5
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->notifyInvocationOptionChanged()V

    return-void
.end method

.method public static r0(Lcom/google/android/gms/internal/recaptcha/zzct;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Li0/h/a/b/g/h/v1;

    invoke-direct {v0, p0}, Li0/h/a/b/g/h/v1;-><init>(Lcom/google/android/gms/internal/recaptcha/zzct;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzct;->c()I

    move-result p0

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Li0/h/a/b/g/h/v1;->a:Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zzct;->c()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 6
    iget-object v2, v0, Li0/h/a/b/g/h/v1;->a:Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/recaptcha/zzct;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Li0/h/a/d/a/j/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/h/a/d/a/j/p<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Li0/h/a/d/a/j/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/h/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Li0/h/a/d/a/j/p;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s0(Li0/h/a/b/g/h/y0;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    .line 13
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 15
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 17
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    invoke-static {v8}, Li0/h/a/b/c/m/b;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v9, p0, v4}, Li0/h/a/b/g/h/z;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {p1, p2, v3, v4}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v8, "Map"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 24
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    invoke-static {v4}, Li0/h/a/b/c/m/b;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, p0, v6}, Li0/h/a/b/g/h/z;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {p1, p2, v4, v3}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 38
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, p0, v8}, Li0/h/a/b/g/h/z;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    .line 41
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    .line 42
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    .line 43
    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 44
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    .line 45
    :cond_f
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_10

    .line 46
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_15

    goto :goto_a

    .line 47
    :cond_10
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_11

    .line 48
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_15

    goto :goto_a

    .line 49
    :cond_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v6, ""

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 51
    :cond_12
    instance-of v6, v4, Lcom/google/android/gms/internal/recaptcha/zzct;

    if-eqz v6, :cond_13

    .line 52
    sget-object v6, Lcom/google/android/gms/internal/recaptcha/zzct;->c:Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 53
    :cond_13
    instance-of v6, v4, Li0/h/a/b/g/h/y0;

    if-eqz v6, :cond_14

    .line 54
    move-object v6, v4

    check-cast v6, Li0/h/a/b/g/h/y0;

    invoke-interface {v6}, Li0/h/a/b/g/h/z0;->b()Li0/h/a/b/g/h/y0;

    move-result-object v6

    if-ne v4, v6, :cond_15

    goto :goto_a

    .line 55
    :cond_14
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_15

    .line 56
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_15

    :goto_a
    move v6, v10

    goto :goto_b

    :cond_15
    move v6, v5

    :goto_b
    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    move v10, v5

    goto :goto_c

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, p0, v8}, Li0/h/a/b/g/h/z;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_2

    .line 58
    invoke-static {v3}, Li0/h/a/b/c/m/b;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_18
    instance-of v0, p0, Li0/h/a/b/g/h/z$d;

    if-eqz v0, :cond_1b

    .line 60
    move-object v0, p0

    check-cast v0, Li0/h/a/b/g/h/z$d;

    iget-object v0, v0, Li0/h/a/b/g/h/z$d;->zzc:Li0/h/a/b/g/h/v;

    .line 61
    iget-boolean v1, v0, Li0/h/a/b/g/h/v;->d:Z

    if-eqz v1, :cond_19

    .line 62
    new-instance v1, Li0/h/a/b/g/h/g0;

    iget-object v0, v0, Li0/h/a/b/g/h/v;->b:Li0/h/a/b/g/h/n1;

    invoke-virtual {v0}, Li0/h/a/b/g/h/n1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Li0/h/a/b/g/h/s1;

    invoke-virtual {v0}, Li0/h/a/b/g/h/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Li0/h/a/b/g/h/g0;-><init>(Ljava/util/Iterator;)V

    goto :goto_d

    .line 63
    :cond_19
    iget-object v0, v0, Li0/h/a/b/g/h/v;->b:Li0/h/a/b/g/h/n1;

    invoke-virtual {v0}, Li0/h/a/b/g/h/n1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Li0/h/a/b/g/h/s1;

    invoke-virtual {v0}, Li0/h/a/b/g/h/s1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    .line 65
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/h/a/b/g/h/z$c;

    .line 67
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 68
    :cond_1b
    :goto_e
    check-cast p0, Li0/h/a/b/g/h/z;

    iget-object p0, p0, Li0/h/a/b/g/h/z;->zzb:Li0/h/a/b/g/h/w1;

    if-eqz p0, :cond_1c

    .line 69
    :goto_f
    iget v0, p0, Li0/h/a/b/g/h/w1;->b:I

    if-ge v5, v0, :cond_1c

    .line 70
    iget-object v0, p0, Li0/h/a/b/g/h/w1;->c:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/b/g/h/w1;->d:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    return-void
.end method

.method public static t(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 2
    new-instance v1, Lcom/instabug/bug/view/reporting/i/a;

    invoke-direct {v1}, Lcom/instabug/bug/view/reporting/i/a;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bug_message"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/instabug/bug/view/reporting/i/a;->s2:Ljava/lang/String;

    .line 7
    new-instance v2, Lh0/o/a/a;

    invoke-direct {v2, p0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Lh0/o/a/c0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lh0/o/a/c0;->g(Ljava/lang/String;)Lh0/o/a/c0;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lh0/o/a/a;->h()I

    return-void
.end method

.method public static final t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-static {p0, p1, p2, v0}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzct;->c:Lcom/google/android/gms/internal/recaptcha/zzct;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzdd;

    sget-object p2, Li0/h/a/b/g/h/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzdd;-><init>([B)V

    .line 16
    invoke-static {p1}, Li0/h/a/b/c/m/b;->r0(Lcom/google/android/gms/internal/recaptcha/zzct;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/recaptcha/zzct;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/recaptcha/zzct;

    invoke-static {p3}, Li0/h/a/b/c/m/b;->r0(Lcom/google/android/gms/internal/recaptcha/zzct;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 20
    :cond_6
    instance-of p2, p3, Li0/h/a/b/g/h/z;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    check-cast p3, Li0/h/a/b/g/h/z;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Li0/h/a/b/c/m/b;->s0(Li0/h/a/b/g/h/y0;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 26
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Li0/h/a/b/c/m/b;->t0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Li0/h/a/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Li0/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li0/h/a/b/m/b0;

    invoke-direct {v0}, Li0/h/a/b/m/b0;-><init>()V

    .line 4
    new-instance v1, Li0/h/a/b/m/d0;

    invoke-direct {v1, v0, p1}, Li0/h/a/b/m/d0;-><init>(Li0/h/a/b/m/b0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lh0/i/c/a;->c(II)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Li0/h/a/d/a/h/a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li0/h/a/b/c/m/b;->J(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 3
    :cond_0
    new-instance v0, Li0/h/a/d/a/h/a;

    new-instance v1, Li0/h/a/d/a/h/e;

    invoke-direct {v1, p0}, Li0/h/a/d/a/h/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Li0/h/a/d/a/h/a;-><init>(Li0/h/a/d/a/h/e;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Li0/h/c/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li0/h/c/j/d<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/c/u/a;

    invoke-direct {v0, p0, p1}, Li0/h/c/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Li0/h/c/u/e;

    .line 3
    invoke-static {p0}, Li0/h/c/j/d;->a(Ljava/lang/Class;)Li0/h/c/j/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Li0/h/c/j/d$b;->d:I

    .line 5
    new-instance p1, Li0/h/c/j/c;

    invoke-direct {p1, v0}, Li0/h/c/j/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Li0/h/c/j/d$b;->d(Li0/h/c/j/g;)Li0/h/c/j/d$b;

    invoke-virtual {p0}, Li0/h/c/j/d$b;->c()Li0/h/c/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static y(Li0/h/a/c/k/c;FFF)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Li0/h/a/c/k/c$c;->a:Landroid/util/Property;

    sget-object v1, Li0/h/a/c/k/c$b;->a:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Li0/h/a/c/k/c$e;

    new-instance v4, Li0/h/a/c/k/c$e;

    invoke-direct {v4, p1, p2, p3}, Li0/h/a/c/k/c$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Li0/h/a/c/k/c;->getRevealInfo()Li0/h/a/c/k/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Li0/h/a/c/k/c$e;->c:F

    .line 5
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 6
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(I)Li0/h/a/c/w/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Li0/h/a/c/w/j;

    invoke-direct {p0}, Li0/h/a/c/w/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Li0/h/a/c/w/e;

    invoke-direct {p0}, Li0/h/a/c/w/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Li0/h/a/c/w/j;

    invoke-direct {p0}, Li0/h/a/c/w/j;-><init>()V

    return-object p0
.end method
