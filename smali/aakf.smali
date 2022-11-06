.class public final Laakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakg;


# instance fields
.field public final a:Laowo;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laowo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakf;->a:Laowo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laakf;->a:Laowo;

    iget v1, v0, Laowo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Laowo;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laakf;->a:Laowo;

    iget v1, v0, Laowo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laowo;->c:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-object v0, v0, Laowo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-object v0, v0, Laowo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lzwy;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laakf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laakf;->b:Ljava/util/List;

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-object v0, v0, Laowo;->o:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    iget-object v2, p0, Laakf;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laakf;->b:Ljava/util/List;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-boolean v0, v0, Laowo;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-boolean v0, v0, Laowo;->e:Z

    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Laakf;->a:Laowo;

    iget v1, p1, Laowo;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p1, Laowo;->r:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Laakf;->a:Laowo;

    iget v1, p1, Laowo;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p1, Laowo;->q:Laqed;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p1, p0, Laakf;->a:Laowo;

    iget v1, p1, Laowo;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, p1, Laowo;->p:Laqed;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lapvm;
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-object v0, v0, Laowo;->n:Lapvn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapvn;->a:Lapvn;

    :cond_0
    iget-object v0, v0, Lapvn;->c:Lapvm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapvm;->a:Lapvm;

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laakf;->a:Laowo;

    iget v1, v0, Laowo;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Laowo;->j:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laakf;->a:Laowo;

    iget v0, v0, Laowo;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Laakf;->a:Laowo;

    iget-object v0, v0, Laowo;->i:Laowq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laowq;->a:Laowq;

    :cond_0
    iget v0, v0, Laowq;->b:I

    invoke-static {v0}, Latoc;->X(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
