.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhb;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1, v1}, Lhb;-><init>(IIII)V

    sput-object v0, Lhb;->a:Lhb;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb;->b:I

    iput p2, p0, Lhb;->c:I

    iput p3, p0, Lhb;->d:I

    iput p4, p0, Lhb;->e:I

    return-void
.end method

.method public static b(Lhb;Lhb;)Lhb;
    .locals 4

    iget v0, p0, Lhb;->b:I

    .line 1
    iget v1, p1, Lhb;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhb;->c:I

    iget v2, p1, Lhb;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lhb;->d:I

    iget v3, p1, Lhb;->d:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lhb;->e:I

    iget p1, p1, Lhb;->e:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhb;->d(IIII)Lhb;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;)Lhb;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lhb;->d(IIII)Lhb;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIII)Lhb;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lhb;->a:Lhb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 0
    :cond_3
    :goto_0
    new-instance v0, Lhb;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lhb;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Insets;)Lhb;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lhb;->d(IIII)Lhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lhb;->b:I

    iget v1, p0, Lhb;->c:I

    iget v2, p0, Lhb;->d:I

    iget v3, p0, Lhb;->e:I

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lhb;

    iget v2, p0, Lhb;->e:I

    iget v3, p1, Lhb;->e:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lhb;->b:I

    iget v3, p1, Lhb;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lhb;->d:I

    iget v3, p1, Lhb;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lhb;->c:I

    iget p1, p1, Lhb;->c:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhb;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhb;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhb;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhb;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
