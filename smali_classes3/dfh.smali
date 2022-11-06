.class final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field final synthetic a:Lddx;

.field final synthetic b:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;Lddx;)V
    .locals 0

    iput-object p1, p0, Ldfh;->b:Ldgc;

    iput-object p2, p0, Ldfh;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Ldfh;->a:Lddx;

    invoke-virtual {v0}, Lddx;->a()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfh;->a:Lddx;

    .line 1
    invoke-virtual {v0, p2}, Lddx;->m(I)V

    iget-object p2, p0, Ldfh;->b:Ldgc;

    iget-object v0, p2, Ldgc;->x:Lcyd;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p2, Ldgc;->H:Lden;

    .line 2
    invoke-virtual {v0}, Lden;->h()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ldgc;->x:Lcyd;

    .line 3
    iget p2, p2, Lcyd;->b:I

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ldgc;->x:Lcyd;

    .line 4
    iget p2, p2, Lcyd;->a:I

    :goto_0
    if-eq p2, v1, :cond_4

    .line 1
    iget-object v0, p0, Ldfh;->a:Lddx;

    invoke-virtual {v0}, Lddx;->a()I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Ldfh;->b:Ldgc;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldfh;->b:Ldgc;

    iget-object v1, v0, Ldgc;->x:Lcyd;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ldgc;->k:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v1, v0, Ldgc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v4, v0, Ldgc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddx;

    .line 7
    invoke-virtual {v4}, Lddx;->a()I

    move-result v4

    if-le v4, v3, :cond_6

    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ldgc;->x:Lcyd;

    .line 8
    iget v1, v1, Lcyd;->b:I

    if-eq v3, v1, :cond_8

    iget-object v1, v0, Ldgc;->H:Lden;

    iget v2, v0, Ldgc;->r:I

    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v4, v0, Ldgc;->s:I

    .line 10
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 11
    invoke-virtual {v1, v2, v4, p1, v3}, Lden;->a(IIII)I

    move-result p1

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Ldgc;->x:Lcyd;

    .line 13
    iput v3, v1, Lcyd;->b:I

    iput p1, v0, Ldgc;->w:I

    .line 1
    :cond_8
    :goto_3
    iget-object p1, p0, Ldfh;->b:Ldgc;

    .line 14
    invoke-virtual {p1}, Ldgc;->K()V

    .line 15
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
