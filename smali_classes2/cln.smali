.class public final Lcln;
.super Lcld;
.source "PG"

# interfaces
.implements Lcfc;


# direct methods
.method public constructor <init>(Lcll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcld;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcln;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lcll;

    iget-object v0, v0, Lcll;->a:Lclk;

    .line 2
    iget-object v0, v0, Lclk;->a:Lcls;

    iget-object v1, v0, Lcls;->a:Lcbc;

    check-cast v1, Lcbg;

    iget-object v2, v1, Lcbg;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcbg;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lcbg;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lcls;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcll;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcln;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lcll;

    invoke-virtual {v0}, Lcll;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcln;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    check-cast v0, Lcll;

    invoke-virtual {v0}, Lcll;->stop()V

    iget-object v0, p0, Lcln;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lcll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcll;->b:Z

    iget-object v0, v0, Lcll;->a:Lclk;

    .line 3
    iget-object v0, v0, Lclk;->a:Lcls;

    iget-object v2, v0, Lcls;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Lcls;->d()V

    invoke-virtual {v0}, Lcls;->f()V

    iget-object v2, v0, Lcls;->e:Lclp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcls;->c:Lcar;

    .line 5
    invoke-virtual {v4, v2}, Lcar;->j(Lcoo;)V

    iput-object v3, v0, Lcls;->e:Lclp;

    :cond_0
    iget-object v2, v0, Lcls;->g:Lclp;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcls;->c:Lcar;

    .line 6
    invoke-virtual {v4, v2}, Lcar;->j(Lcoo;)V

    iput-object v3, v0, Lcls;->g:Lclp;

    :cond_1
    iget-object v2, v0, Lcls;->i:Lclp;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcls;->c:Lcar;

    .line 7
    invoke-virtual {v4, v2}, Lcar;->j(Lcoo;)V

    iput-object v3, v0, Lcls;->i:Lclp;

    :cond_2
    iget-object v2, v0, Lcls;->a:Lcbc;

    check-cast v2, Lcbg;

    iput-object v3, v2, Lcbg;->f:Lcbe;

    iget-object v4, v2, Lcbg;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcbg;->j:Lclj;

    .line 8
    invoke-virtual {v5, v4}, Lclj;->b([B)V

    :cond_3
    iget-object v4, v2, Lcbg;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lcbg;->j:Lclj;

    iget-object v5, v5, Lclj;->b:Lcfn;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5, v4}, Lcfn;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lcbg;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lcbg;->j:Lclj;

    .line 10
    invoke-virtual {v5, v4}, Lclj;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lcbg;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcbg;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcbg;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lcbg;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcbg;->j:Lclj;

    .line 11
    invoke-virtual {v2, v3}, Lclj;->b([B)V

    :cond_6
    iput-boolean v1, v0, Lcls;->f:Z

    return-void
.end method
