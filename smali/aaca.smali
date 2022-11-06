.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laabx;

.field public b:Laabx;

.field public c:Laabx;

.field public d:Laabx;

.field public e:Laabx;

.field public f:Laabx;

.field public g:Laabx;

.field public h:Laabx;

.field public i:Laabx;


# direct methods
.method public constructor <init>(Laook;Lalwd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laook;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laooj;

    iget v3, v1, Laooj;->c:I

    invoke-static {v3}, Lasuq;->af(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v2, Laabx;

    .line 3
    invoke-direct {v2, v1, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v2, p0, Laaca;->e:Laabx;

    goto :goto_0

    :pswitch_1
    new-instance v2, Laabx;

    .line 4
    invoke-direct {v2, v1, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v2, p0, Laaca;->d:Laabx;

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v2, Laabx;

    .line 6
    invoke-direct {v2, v1, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v2, p0, Laaca;->b:Laabx;

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance v2, Laabx;

    .line 5
    invoke-direct {v2, v1, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v2, p0, Laaca;->c:Laabx;

    goto :goto_0

    .line 2
    :pswitch_4
    new-instance v2, Laabx;

    .line 7
    invoke-direct {v2, v1, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v2, p0, Laaca;->a:Laabx;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Laook;->c:Lanvs;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laooj;

    iget v1, v0, Laooj;->c:I

    invoke-static {v1}, Lasuq;->af(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Laabx;

    .line 9
    invoke-direct {v1, v0, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v1, p0, Laaca;->i:Laabx;

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Laabx;

    .line 11
    invoke-direct {v1, v0, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v1, p0, Laaca;->g:Laabx;

    goto :goto_2

    .line 9
    :cond_5
    new-instance v1, Laabx;

    .line 10
    invoke-direct {v1, v0, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v1, p0, Laaca;->h:Laabx;

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Laabx;

    .line 12
    invoke-direct {v1, v0, p2}, Laabx;-><init>(Laooj;Lalwd;)V

    iput-object v1, p0, Laaca;->f:Laabx;

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ZZZZ)Laabx;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laaca;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laaca;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Laaca;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Laaca;->e:Laabx;

    return-object p1

    :cond_3
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    iget-object p1, p0, Laaca;->f:Laabx;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Laaca;->a:Laabx;

    return-object p1

    :cond_5
    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    iget-object p1, p0, Laaca;->h:Laabx;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    iget-object p1, p0, Laaca;->c:Laabx;

    return-object p1

    :cond_7
    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    iget-object p1, p0, Laaca;->g:Laabx;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Laaca;->b:Laabx;

    return-object p1

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, Laaca;->i:Laabx;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    iget-object p1, p0, Laaca;->d:Laabx;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laaca;->e:Laabx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laaca;->b:Laabx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laaca;->c:Laabx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
