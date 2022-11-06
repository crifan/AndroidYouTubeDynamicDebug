.class public final synthetic Llkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Llky;


# direct methods
.method public synthetic constructor <init>(Llky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->a:Llky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llkv;->a:Llky;

    check-cast p1, Lyyj;

    iget-object p1, v0, Llky;->h:Lalwo;

    iget-boolean v1, v0, Llky;->g:Z

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavjg;

    if-eqz v1, :cond_1

    iget-object v2, v0, Llky;->a:Lfzi;

    .line 3
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_1

    iget v2, p1, Lavjg;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object p1, p1, Lavjg;->j:Lavjh;

    if-nez p1, :cond_8

    .line 14
    sget-object p1, Lavjh;->a:Lavjh;

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget v2, p1, Lavjg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object p1, p1, Lavjg;->i:Lavjh;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Lavjh;->a:Lavjh;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, Llky;->a:Lfzi;

    .line 4
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_3

    iget v2, p1, Lavjg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object p1, p1, Lavjg;->h:Lavjh;

    if-nez p1, :cond_8

    .line 12
    sget-object p1, Lavjh;->a:Lavjh;

    goto :goto_0

    :cond_3
    iget v2, p1, Lavjg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    iget-object p1, p1, Lavjg;->g:Lavjh;

    if-nez p1, :cond_8

    .line 5
    sget-object p1, Lavjh;->a:Lavjh;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v0, Llky;->a:Lfzi;

    .line 6
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_5

    iget v2, p1, Lavjg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object p1, p1, Lavjg;->f:Lavjh;

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lavjh;->a:Lavjh;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget v1, p1, Lavjg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object p1, p1, Lavjg;->e:Lavjh;

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lavjh;->a:Lavjh;

    goto :goto_0

    :cond_6
    iget-object v1, v0, Llky;->a:Lfzi;

    .line 7
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v1, v2, :cond_7

    iget v1, p1, Lavjg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object p1, p1, Lavjg;->d:Lavjh;

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Lavjh;->a:Lavjh;

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lavjg;->c:Lavjh;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Lavjh;->a:Lavjh;

    .line 14
    :cond_8
    :goto_0
    iget v1, v0, Llky;->c:I

    const/16 v2, 0x280

    if-lt v1, v2, :cond_9

    iget v3, p1, Lavjh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    iget-object p1, p1, Lavjh;->g:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_a

    iget v3, p1, Lavjh;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    iget-object p1, p1, Lavjh;->f:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_a
    const/16 v2, 0x140

    if-lt v1, v2, :cond_b

    iget v3, p1, Lavjh;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object p1, p1, Lavjh;->e:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_b
    const/16 v2, 0xf0

    if-lt v1, v2, :cond_c

    iget v1, p1, Lavjh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-object p1, p1, Lavjh;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_c
    iget v1, p1, Lavjh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-object p1, p1, Lavjh;->c:Ljava/lang/String;

    const/16 v1, 0xa0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_d
    sget-object p1, Lalvk;->a:Lalvk;

    .line 1
    :goto_1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object p1, Lalvk;->a:Lalvk;

    .line 20
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    goto :goto_2

    :cond_e
    iget-object v1, v0, Llky;->i:Lalwo;

    .line 21
    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 22
    invoke-static {}, Laxnx;->o()Laxnx;

    move-result-object p1

    goto :goto_2

    :cond_f
    iput-object p1, v0, Llky;->i:Lalwo;

    .line 23
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 24
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llkq;

    .line 25
    invoke-direct {v2, v0, v1}, Llkq;-><init>(Llky;Landroid/net/Uri;)V

    .line 26
    invoke-static {v2}, Laxon;->m(Laxop;)Laxon;

    move-result-object v1

    iget-object v0, v0, Llky;->d:Lesm;

    new-instance v2, Llku;

    .line 27
    invoke-direct {v2, v0}, Llku;-><init>(Lesm;)V

    invoke-virtual {v1, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    sget-object v1, Llih;->f:Llih;

    .line 28
    invoke-virtual {v0, v1}, Laxon;->v(Laxpw;)Laxon;

    move-result-object v0

    new-instance v1, Llkt;

    invoke-direct {v1, p1}, Llkt;-><init>(Landroid/util/Pair;)V

    .line 29
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laxon;->i()Laxnx;

    move-result-object p1

    sget-object v0, Llih;->g:Llih;

    .line 31
    invoke-virtual {p1, v0}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laxnx;->y()Laxnx;

    move-result-object p1

    :goto_2
    return-object p1
.end method
