.class public final synthetic Lovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lovt;

.field public final synthetic b:Lowa;


# direct methods
.method public synthetic constructor <init>(Lovt;Lowa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->a:Lovt;

    iput-object p2, p0, Lovn;->b:Lowa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lovn;->a:Lovt;

    iget-object v1, p0, Lovn;->b:Lowa;

    iget v2, v0, Lovt;->m:I

    .line 1
    iget v3, v1, Lowa;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lovt;->m:I

    .line 2
    iget-boolean v3, v1, Lowa;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, v1, Lowa;->e:I

    iput v3, v0, Lovt;->n:I

    iput-boolean v4, v0, Lovt;->o:Z

    .line 4
    :cond_0
    iget-boolean v3, v1, Lowa;->f:Z

    if-eqz v3, :cond_1

    .line 5
    iget v3, v1, Lowa;->g:I

    iput v3, v0, Lovt;->p:I

    :cond_1
    if-nez v2, :cond_b

    .line 6
    iget-object v2, v1, Lowa;->b:Loxf;

    iget-object v2, v2, Loxf;->a:Loyh;

    iget-object v3, v0, Lovt;->u:Loxf;

    .line 7
    iget-object v3, v3, Loxf;->a:Loyh;

    invoke-virtual {v3}, Loyh;->z()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Loyh;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v0, Lovt;->v:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lovt;->w:J

    .line 8
    :cond_2
    invoke-virtual {v2}, Loyh;->z()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Louq;

    iget-object v3, v3, Louq;->b:[Loyh;

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lovt;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lpkh;->h(Z)V

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lovt;->h:Ljava/util/List;

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovs;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loyh;

    .line 14
    iput-object v8, v7, Lovs;->a:Loyh;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Lovt;->o:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 15
    iget-object v3, v1, Lowa;->b:Loxf;

    iget-object v3, v3, Loxf;->s:Lpgg;

    iget-object v8, v0, Lovt;->u:Loxf;

    iget-object v8, v8, Loxf;->s:Lpgg;

    .line 16
    invoke-virtual {v3, v8}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lowa;->b:Loxf;

    iget-wide v8, v3, Loxf;->c:J

    iget-object v3, v0, Lovt;->u:Loxf;

    iget-wide v10, v3, Loxf;->q:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v2}, Loyh;->z()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lowa;->b:Loxf;

    iget-object v3, v3, Loxf;->s:Lpgg;

    invoke-virtual {v3}, Lpgg;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, v1, Lowa;->b:Loxf;

    iget-object v6, v3, Loxf;->s:Lpgg;

    iget-wide v7, v3, Loxf;->c:J

    invoke-virtual {v0, v2, v6, v7, v8}, Lovt;->F(Loyh;Lpgg;J)J

    move-result-wide v2

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    iget-object v2, v1, Lowa;->b:Loxf;

    iget-wide v2, v2, Loxf;->c:J

    :goto_4
    move-wide v7, v2

    goto :goto_5

    :cond_9
    move-wide v7, v6

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_a
    move-wide v7, v6

    const/4 v6, 0x0

    :goto_6
    iput-boolean v5, v0, Lovt;->o:Z

    .line 20
    iget-object v1, v1, Lowa;->b:Loxf;

    const/4 v2, 0x1

    iget v3, v0, Lovt;->p:I

    const/4 v4, 0x0

    iget v9, v0, Lovt;->n:I

    const/4 v10, -0x1

    move v5, v6

    move v6, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lovt;->B(Loxf;IIZZIJI)V

    :cond_b
    return-void
.end method
