.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J0\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0012R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/stripe/android/model/Source;",
        "fromCardJson",
        "(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;",
        "fromSourceJson",
        "Lcom/stripe/android/model/StripeModel;",
        "T",
        "",
        "key",
        "optStripeJsonModel",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/StripeModel;",
        "sourceType",
        "asSourceType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "FIELD_AMOUNT",
        "Ljava/lang/String;",
        "FIELD_CLIENT_SECRET",
        "FIELD_CODE_VERIFICATION",
        "FIELD_CREATED",
        "FIELD_CURRENCY",
        "FIELD_FLOW",
        "FIELD_ID",
        "FIELD_KLARNA",
        "FIELD_LIVEMODE",
        "FIELD_OBJECT",
        "FIELD_OWNER",
        "FIELD_RECEIVER",
        "FIELD_REDIRECT",
        "FIELD_SOURCE_ORDER",
        "FIELD_STATEMENT_DESCRIPTOR",
        "FIELD_STATUS",
        "FIELD_TYPE",
        "FIELD_USAGE",
        "FIELD_WECHAT",
        "",
        "MODELED_TYPES",
        "Ljava/util/Set;",
        "VALUE_CARD",
        "VALUE_SOURCE",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "sepa_debit"

    const-string v2, "multibanco"

    const-string v3, "ideal"

    const-string v4, "giropay"

    const-string v5, "card"

    const-string v6, "p24"

    const-string v7, "eps"

    const-string v8, "wechat"

    const-string v9, "three_d_secure"

    const-string v10, "sofort"

    const-string v11, "klarna"

    const-string v12, "alipay"

    const-string v13, "bancontact"

    const-string v14, "unknown"

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto/16 :goto_1

    .line 4
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    goto/16 :goto_1

    .line 5
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    goto/16 :goto_1

    .line 6
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 7
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 8
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    goto :goto_1

    .line 9
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 11
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v9

    goto :goto_1

    .line 12
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v10

    goto :goto_1

    .line 13
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v11

    goto :goto_1

    .line 14
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v12

    goto :goto_1

    .line 15
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v13

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v14

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_d
        -0x545695b6 -> :sswitch_c
        -0x4349b97b -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method private final fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    new-instance v26, Lcom/stripe/android/model/Source;

    move-object/from16 v1, v26

    const-string v2, "id"

    .line 2
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "card"

    const-string v18, "card"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3e3ffe

    const/16 v25, 0x0

    .line 4
    invoke-direct/range {v1 .. v25}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILm0/n/b/f;)V

    return-object v26
.end method

.method private final fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "type"

    .line 1
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3
    sget-object v2, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToMap$payments_core_release(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v16

    .line 6
    invoke-static {}, Lcom/stripe/android/model/parsers/SourceJsonParser;->access$getMODELED_TYPES$cp()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "owner"

    const-string v5, "redirect"

    const-string v6, "receiver"

    const-string v7, "code_verification"

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v8

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "sepa_debit"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v9, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object v3

    goto/16 :goto_2

    .line 12
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object v3

    goto :goto_2

    .line 15
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    move-result-object v3

    goto :goto_2

    :sswitch_3
    const-string v3, "card"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    new-instance v9, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v3

    goto :goto_2

    .line 21
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object v3

    goto :goto_2

    .line 24
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v8

    .line 27
    :goto_2
    instance-of v9, v3, Lcom/stripe/android/model/SourceTypeModel;

    if-nez v9, :cond_3

    move-object v3, v8

    :cond_3
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    :goto_4
    const-string v3, "id"

    .line 28
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "amount"

    .line 29
    invoke-virtual {v2, v0, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "client_secret"

    .line 30
    invoke-static {v0, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    :goto_5
    move-object v7, v8

    goto :goto_7

    .line 32
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 33
    new-instance v11, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {v11}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {v11, v7}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v8

    .line 34
    :goto_6
    instance-of v11, v7, Lcom/stripe/android/model/Source$CodeVerification;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    const-string v11, "created"

    .line 35
    invoke-virtual {v2, v0, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$payments_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "currency"

    .line 36
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    sget-object v2, Lcom/stripe/android/model/Source$Flow;->Companion:Lcom/stripe/android/model/Source$Flow$Companion;

    const-string v13, "flow"

    invoke-static {v0, v13}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/stripe/android/model/Source$Flow$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Flow;

    move-result-object v13

    const-string v2, "livemode"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v20, v8

    goto :goto_9

    .line 40
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v8

    .line 42
    :goto_8
    instance-of v4, v2, Lcom/stripe/android/model/Source$Owner;

    if-nez v4, :cond_a

    move-object v2, v8

    :cond_a
    move-object/from16 v20, v2

    .line 43
    :goto_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v21, v8

    goto :goto_b

    .line 44
    :cond_b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 45
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v8

    .line 46
    :goto_a
    instance-of v4, v2, Lcom/stripe/android/model/Source$Receiver;

    if-nez v4, :cond_d

    move-object v2, v8

    :cond_d
    move-object/from16 v21, v2

    .line 47
    :goto_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v22, v8

    goto :goto_d

    .line 48
    :cond_e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 49
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v8

    .line 50
    :goto_c
    instance-of v4, v2, Lcom/stripe/android/model/Source$Redirect;

    if-nez v4, :cond_10

    move-object v2, v8

    :cond_10
    move-object/from16 v22, v2

    :goto_d
    const-string v2, "source_order"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 52
    new-instance v4, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_e

    :cond_11
    move-object/from16 v23, v8

    :goto_e
    const-string v2, "statement_descriptor"

    .line 53
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 54
    sget-object v2, Lcom/stripe/android/model/Source$Status;->Companion:Lcom/stripe/android/model/Source$Status$Companion;

    const-string v4, "status"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Status$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    move-result-object v27

    .line 55
    sget-object v2, Lcom/stripe/android/model/Source$Usage;->Companion:Lcom/stripe/android/model/Source$Usage$Companion;

    const-string v4, "usage"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Usage$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    move-result-object v28

    const-string v2, "wechat"

    .line 56
    invoke-static {v2, v14}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    new-instance v4, Lcom/stripe/android/model/parsers/WeChatJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/WeChatJsonParser;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :goto_f
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/WeChatJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_10

    :cond_13
    move-object/from16 v29, v8

    :goto_10
    const-string v2, "klarna"

    .line 60
    invoke-static {v2, v14}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 61
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_11
    invoke-virtual {v4, v0}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v8

    :goto_12
    const/16 v25, 0x100

    const/16 v26, 0x0

    .line 64
    new-instance v30, Lcom/stripe/android/model/Source;

    move-object/from16 v2, v30

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v27

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v26}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILm0/n/b/f;)V

    return-object v30

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sepa_debit"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "code_verification"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    goto :goto_0

    :sswitch_2
    const-string v0, "owner"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    goto :goto_0

    :sswitch_3
    const-string v0, "card"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p2, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    goto :goto_0

    :sswitch_4
    const-string v0, "redirect"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    goto :goto_0

    :sswitch_5
    const-string v0, "receiver"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lm0/n/b/i;->i()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method
