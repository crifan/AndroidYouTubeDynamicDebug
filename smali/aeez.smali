.class final Laeez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[BLjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laeez;->a:I

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x195

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    move-object p2, v1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1302fd

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1302fe

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1302fc

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const p2, 0x7f130309

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    const p2, 0x7f130303

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    const p2, 0x7f1302ec

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    const p2, 0x7f13030c

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    const p2, 0x7f130306

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    const p2, 0x7f130307

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_9
    const p2, 0x7f130301

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f13030b

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f130302

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Laeez;->d:Ljava/lang/String;

    iput-object p3, p0, Laeez;->b:[B

    iput-object p4, p0, Laeez;->c:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lambi;
    .locals 9

    iget-object v0, p0, Laeez;->c:Ljava/util/Map;

    const-string v1, "Authorized-Format-Types"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-static {v2}, Lalxd;->b(C)Lalxd;

    move-result-object v2

    iget-object v3, p0, Laeez;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Lalxd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x8fc

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa51

    if-eq v3, v4, :cond_2

    const v4, 0x27ba40

    if-eq v3, v4, :cond_1

    const v4, 0x3bba3b6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "UHD1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const-string v3, "SD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "HD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    .line 6
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_9
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0

    .line 8
    :cond_a
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeez;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Laeez;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 1
    invoke-static {v0}, Laeyy;->d(Z)V

    iget v0, p0, Laeez;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Laeez;->b:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laeez;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
