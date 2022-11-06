.class public final Lxie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Laqlz;

.field public c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxif;->a:Landroid/net/Uri;

    iput-object v0, p0, Lxie;->d:Landroid/net/Uri;

    iget v0, p1, Lxif;->b:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxie;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxie;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lxif;->d:Laqlz;

    iput-object v0, p0, Lxie;->b:Laqlz;

    iget v0, p1, Lxif;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxie;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lxif;->f:Ljava/lang/String;

    iput-object p1, p0, Lxie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxif;
    .locals 8

    iget-object v1, p0, Lxie;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxie;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxie;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lxif;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lxie;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lxie;->b:Laqlz;

    iget-object v0, p0, Lxie;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lxie;->c:Ljava/lang/String;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lxif;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Laqlz;ILjava/lang/String;)V

    return-object v7

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxie;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " uri"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lxie;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " rotationAngle"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lxie;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " uploadingState"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxie;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxie;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxie;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
