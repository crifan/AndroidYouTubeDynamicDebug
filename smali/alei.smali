.class public final synthetic Lalei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalej;


# instance fields
.field public final synthetic a:Lalek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->a:Lalek;

    return-void
.end method

.method public synthetic constructor <init>(Lalek;I)V
    .locals 0

    iput p2, p0, Lalei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->a:Lalek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lalei;->b:I

    const-string v1, "split-install-error"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lalei;->a:Lalek;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v5, v8, :cond_2

    iget-object v8, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "module"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v6, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v8, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "errorCode"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 13
    iget-object v1, v0, Lalek;->b:Laleg;

    .line 14
    invoke-static {v7}, Laldv;->a(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Laleg;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    .line 12
    :cond_4
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v5, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v5

    .line 16
    :cond_5
    iget-object v0, p0, Lalei;->a:Lalek;

    new-instance v1, Lalei;

    .line 1
    invoke-direct {v1, v0}, Lalei;-><init>(Lalek;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lalek;->b(Ljava/lang/String;Lalej;)V

    return-void

    :cond_6
    iget-object v0, p0, Lalei;->a:Lalek;

    :goto_1
    iget-object v3, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultErrorCode"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lalek;->b:Laleg;

    iget-object v4, v0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laldv;->a(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laleg;->a:Ljava/lang/Integer;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Lalei;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, v0, v3}, Lalei;-><init>(Lalek;I)V

    invoke-virtual {v0, v1, v2}, Lalek;->b(Ljava/lang/String;Lalej;)V

    return-void
.end method
