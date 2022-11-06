.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/facebook/litho/ComponentHost;

.field public d:Ljava/lang/Object;

.field private final e:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->e:Lcom/facebook/litho/TestItem$AcquireKey;

    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->e:Lcom/facebook/litho/TestItem$AcquireKey;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laek;->j(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
