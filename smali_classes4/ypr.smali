.class public final Lypr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambi;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypr;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lypr;->a:Lambi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boundingRects"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/graphics/Rect;Ljava/util/List;)Lypr;
    .locals 1

    new-instance v0, Lypr;

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lypr;-><init>(Landroid/graphics/Rect;Lambi;)V

    return-object v0
.end method

.method public static f()Lypr;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-static {v0, v1}, Lypr;->e(Landroid/graphics/Rect;Ljava/util/List;)Lypr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lypr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lypr;

    iget-object v1, p0, Lypr;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lypr;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lypr;->a:Lambi;

    iget-object p1, p1, Lypr;->a:Lambi;

    .line 4
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lypr;->a:Lambi;

    .line 2
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lypr;->b:Landroid/graphics/Rect;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lypr;->a:Lambi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DisplayCutoutCompat{safeInsets="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingRects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
