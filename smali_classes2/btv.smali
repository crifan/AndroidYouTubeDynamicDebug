.class public final Lbtv;
.super Lbte;
.source "PG"


# instance fields
.field private final c:Lbwh;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbuc;

.field private g:Lbuc;


# direct methods
.method public constructor <init>(Lbsq;Lbwh;Lbwe;)V
    .locals 11

    iget v0, p3, Lbwe;->i:I

    invoke-static {v0}, Laep;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lbwe;->j:I

    invoke-static {v0}, Laer;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lbwe;->g:F

    iget-object v7, p3, Lbwe;->e:Lbvf;

    iget-object v8, p3, Lbwe;->f:Lbvd;

    iget-object v9, p3, Lbwe;->c:Ljava/util/List;

    iget-object v10, p3, Lbwe;->b:Lbvd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lbte;-><init>(Lbsq;Lbwh;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLbvf;Lbvd;Ljava/util/List;Lbvd;)V

    iput-object p2, p0, Lbtv;->c:Lbwh;

    iget-object p1, p3, Lbwe;->a:Ljava/lang/String;

    iput-object p1, p0, Lbtv;->d:Ljava/lang/String;

    iget-boolean p1, p3, Lbwe;->h:Z

    iput-boolean p1, p0, Lbtv;->e:Z

    iget-object p1, p3, Lbwe;->d:Lbvc;

    .line 2
    invoke-virtual {p1}, Lbvc;->a()Lbuc;

    move-result-object p1

    iput-object p1, p0, Lbtv;->f:Lbuc;

    .line 3
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    .line 4
    invoke-virtual {p2, p1}, Lbwh;->h(Lbuc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbyn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbte;->a(Ljava/lang/Object;Lbyn;)V

    .line 2
    sget-object v0, Lbsv;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbtv;->f:Lbuc;

    iput-object p2, p1, Lbuc;->d:Lbyn;

    return-void

    :cond_0
    sget-object v0, Lbsv;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbtv;->g:Lbuc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbtv;->c:Lbwh;

    .line 3
    invoke-virtual {v0, p1}, Lbwh;->j(Lbuc;)V

    :cond_1
    new-instance p1, Lbur;

    .line 4
    invoke-direct {p1, p2}, Lbur;-><init>(Lbyn;)V

    iput-object p1, p0, Lbtv;->g:Lbuc;

    .line 5
    invoke-virtual {p1, p0}, Lbuc;->g(Lbtx;)V

    iget-object p1, p0, Lbtv;->c:Lbwh;

    iget-object p2, p0, Lbtv;->f:Lbuc;

    .line 6
    invoke-virtual {p1, p2}, Lbwh;->h(Lbuc;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lbtv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbtv;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lbtv;->f:Lbuc;

    check-cast v1, Lbud;

    .line 1
    invoke-virtual {v1}, Lbud;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbtv;->g:Lbuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtv;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Lbuc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbte;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtv;->d:Ljava/lang/String;

    return-object v0
.end method
