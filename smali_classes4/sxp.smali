.class public final synthetic Lsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsxq;


# direct methods
.method public synthetic constructor <init>(Lsxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxp;->a:Lsxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, Lsxp;->a:Lsxq;

    iget-boolean v0, v6, Lsxq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsxq;->b:Landroid/util/SparseArray;

    iget v1, v6, Lsxq;->c:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsyo;->l:Lsyo;

    iget-object v0, v0, Lsyo;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lsxq;->b:Landroid/util/SparseArray;

    iget v1, v6, Lsxq;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyo;

    iget-object v0, v0, Lsyo;->m:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 2
    iget-wide v2, v6, Lsxq;->e:J

    iget-wide v4, v6, Lsxq;->f:J

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lsxq;->f(Ljava/lang/String;JJ)V

    iget-wide v0, v6, Lsxq;->i:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    iget-wide v0, v6, Lsxq;->j:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    sget-object v0, Lsyo;->f:Lsyo;

    iget-object v1, v0, Lsyo;->m:Ljava/lang/String;

    iget-wide v2, v6, Lsxq;->i:J

    iget-wide v4, v6, Lsxq;->j:J

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsxq;->f(Ljava/lang/String;JJ)V

    :cond_2
    iget-wide v0, v6, Lsxq;->g:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    iget-wide v0, v6, Lsxq;->h:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    sget-object v0, Lsyo;->g:Lsyo;

    iget-object v1, v0, Lsyo;->m:Ljava/lang/String;

    iget-wide v2, v6, Lsxq;->g:J

    iget-wide v4, v6, Lsxq;->h:J

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsxq;->f(Ljava/lang/String;JJ)V

    :cond_3
    :goto_1
    return-void
.end method
