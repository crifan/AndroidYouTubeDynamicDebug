.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field private final c:Lfto;


# direct methods
.method public constructor <init>(Lfto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftj;->a:Z

    iput-object p1, p0, Lftj;->c:Lfto;

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lftj;->b:Ljava/util/List;

    return-void
.end method

.method public static g(Larsl;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Larsl;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Larsl;->c:Larst;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Larst;->a:Larst;

    :cond_0
    iget-object p0, p0, Larst;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Larss;Lanva;)V
    .locals 5

    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    .line 2
    invoke-virtual {v1, p1, p2}, Lfth;->e(Larss;Lanva;)V

    iget-object v2, v1, Lfth;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, p1}, Lfth;->d(Larss;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f1300d1

    goto :goto_1

    :cond_0
    const v3, 0x7f1300c9

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lfth;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 1
    new-instance v1, Lfti;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfti;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 1
    new-instance v1, Lfth;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfth;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 1
    new-instance v1, Lfti;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfti;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftj;->a:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftj;->a:Z

    return-void
.end method

.method public final f(Larss;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lftj;->k(Larss;Lanva;)V

    return-void
.end method

.method public final h(Larss;Lanva;)V
    .locals 6

    iget-object v0, p0, Lftj;->c:Lfto;

    .line 1
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Larsl;

    new-instance v3, Lftf;

    invoke-direct {v3, p0}, Lftf;-><init>(Lftj;)V

    new-instance v4, Lftf;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p2}, Lftf;-><init>(Lftj;I)V

    new-instance v5, Lftf;

    invoke-direct {v5, p0}, Lftf;-><init>(Lftj;)V

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lfto;->a(Larss;Larsl;Lftn;Lftn;Lftn;)V

    return-void
.end method

.method public final i(Lanva;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lftj;->b:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lfth;->c(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lfth;->c(I)V

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Larsl;

    iget-boolean v2, v2, Larsl;->o:Z

    .line 6
    invoke-virtual {v1, v2}, Lfth;->b(Z)V

    new-instance v2, Lftg;

    iget-boolean v3, v1, Lfth;->c:Z

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Larss;->b:Larss;

    goto :goto_2

    :cond_2
    sget-object v3, Larss;->a:Larss;

    .line 8
    :goto_2
    invoke-direct {v2, p0, p1, v3}, Lftg;-><init>(Lftj;Lanva;Larss;)V

    iget-object v1, v1, Lfth;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larsl;

    invoke-static {v0}, Lftj;->g(Larsl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Laawh;->k(Lanva;)Larss;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lftj;->k(Larss;Lanva;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p1}, Laawh;->k(Lanva;)Larss;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lftj;->j(Larss;Lanva;)V

    return-void
.end method

.method public final j(Larss;Lanva;)V
    .locals 8

    iget-object v0, p0, Lftj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    .line 2
    invoke-virtual {v1, p1, p2}, Lfth;->e(Larss;Lanva;)V

    iget-boolean v2, v1, Lfth;->c:Z

    if-nez v2, :cond_0

    sget-object v2, Lfth;->a:[I

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lfth;->b:[I

    .line 2
    :goto_1
    iget-object v3, v1, Lfth;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v5, v1, Lfth;->c:Z

    if-nez v5, :cond_2

    iget-object v5, p2, Lanva;->instance:Lanvg;

    .line 5
    check-cast v5, Larsl;

    iget v5, v5, Larsl;->e:I

    goto :goto_2

    :cond_2
    iget-object v5, p2, Lanva;->instance:Lanvg;

    .line 4
    check-cast v5, Larsl;

    iget v5, v5, Larsl;->i:I

    .line 2
    :goto_2
    invoke-virtual {v1, p1}, Lfth;->d(Larss;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v5, :cond_3

    const/4 v6, 0x3

    aget v2, v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2
    :cond_3
    aget v2, v2, v7

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    const/4 v6, 0x2

    aget v2, v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    aget v2, v2, v4

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_3
    invoke-virtual {v1, v2}, Lfth;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    return-void
.end method
