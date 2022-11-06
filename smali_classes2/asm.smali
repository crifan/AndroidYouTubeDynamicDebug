.class public final Lasm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    return-object v0
.end method

.method public static b(Laue;[BII)I
    .locals 10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v5, p3, v0

    move-object v8, p0

    check-cast v8, Laua;

    .line 1
    invoke-virtual {v8, v5}, Laua;->i(I)V

    iget v2, v8, Laua;->f:I

    iget v4, v8, Laua;->e:I

    sub-int/2addr v2, v4

    const/4 v9, -0x1

    if-nez v2, :cond_1

    iget-object v3, v8, Laua;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    .line 2
    invoke-virtual/range {v2 .. v7}, Laua;->a([BIIIZ)I

    move-result v2

    if-ne v2, v9, :cond_0

    const/4 v2, -0x1

    goto :goto_2

    :cond_0
    iget v3, v8, Laua;->f:I

    add-int/2addr v3, v2

    iput v3, v8, Laua;->f:I

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    :goto_1
    iget-object v3, v8, Laua;->d:[B

    iget v4, v8, Laua;->e:I

    .line 4
    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v8, Laua;->e:I

    add-int/2addr v1, v2

    iput v1, v8, Laua;->e:I

    :goto_2
    if-ne v2, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
.end method

.method public static d(Laue;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Laue;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Laue;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Laue;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Laue;[BIZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Laue;->o([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method
