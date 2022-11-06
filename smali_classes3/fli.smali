.class public final Lfli;
.super Lfka;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lfka;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lfli;->b:I

    iput p2, p0, Lfli;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfka;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lfli;

    .line 3
    iget v2, v0, Lfli;->b:I

    iget v0, v0, Lfli;->c:I

    invoke-virtual {p0, v2, v0}, Lfli;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfli;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lfka;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget v3, p0, Lfli;->b:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    iget v0, p0, Lfli;->c:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfli;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfli;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfli;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resId 0x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " abColor 0x"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sbColor 0x"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " drawable "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
