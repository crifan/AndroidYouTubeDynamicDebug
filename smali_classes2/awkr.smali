.class public final Lawkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalxl;

.field public b:Z

.field public final c:Lameb;

.field public d:Lambn;

.field public e:Lacel;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawkr;->a:Lalxl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawkr;->b:Z

    .line 1
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v1

    iput-object v1, p0, Lawkr;->c:Lameb;

    sget-object v1, Lamfb;->b:Lambn;

    iput-object v1, p0, Lawkr;->d:Lambn;

    .line 2
    sget-object v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    const/16 v4, 0x17

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v4, :cond_1

    const/16 v3, 0x14

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-eq v2, v5, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v5, Lawjf;->e:Lawjf;

    sget-object v6, Lawjd;->b:Lawjd;

    const-string v7, "OMX.Exynos."

    .line 5
    invoke-static {v5, v7, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v5

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lawjf;->e:Lawjf;

    sget-object v6, Lawjd;->a:Lawjd;

    const-string v8, "OMX.qcom."

    .line 6
    invoke-static {v5, v8, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v5

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v5, Lawjh;->a:Lawjh;

    .line 9
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    sget-object v6, Lawjf;->b:Lawjf;

    .line 10
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v9, Lawjh;

    iget v6, v6, Lawjf;->g:I

    iput v6, v9, Lawjh;->c:I

    iget v6, v9, Lawjh;->b:I

    or-int/2addr v0, v6

    iput v0, v9, Lawjh;->b:I

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lawjh;

    iget v6, v0, Lawjh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lawjh;->b:I

    iput-object v8, v0, Lawjh;->d:Ljava/lang/String;

    sget-object v0, Lawjd;->a:Lawjd;

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lawjh;

    iget v0, v0, Lawjd;->d:I

    iput v0, v6, Lawjh;->e:I

    iget v0, v6, Lawjh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lawjh;->b:I

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lawjh;

    iget v6, v0, Lawjh;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lawjh;->b:I

    iput v3, v0, Lawjh;->g:I

    sget-object v0, Lawjf;->b:Lawjf;

    .line 18
    invoke-static {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lawjf;)I

    move-result v0

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lawjh;

    iget v6, v3, Lawjh;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lawjh;->b:I

    iput v0, v3, Lawjh;->f:I

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lawjh;

    invoke-static {v0}, Lawjh;->a(Lawjh;)V

    .line 23
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawjh;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    sget-object v0, Lawjf;->d:Lawjf;

    sget-object v1, Lawjd;->a:Lawjd;

    .line 25
    invoke-static {v0, v8, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lawjf;->d:Lawjf;

    sget-object v1, Lawjd;->b:Lawjd;

    .line 27
    invoke-static {v0, v7, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    sget-object v0, Lawjf;->b:Lawjf;

    sget-object v1, Lawjd;->c:Lawjd;

    .line 29
    invoke-static {v0, v7, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    sget-object v0, Lawjf;->c:Lawjf;

    sget-object v1, Lawjd;->b:Lawjd;

    .line 31
    invoke-static {v0, v7, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lawjf;->b:Lawjf;

    sget-object v1, Lawjd;->a:Lawjd;

    const-string v3, "c2.exynos."

    .line 33
    invoke-static {v0, v3, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lawjf;->c:Lawjf;

    sget-object v1, Lawjd;->a:Lawjd;

    .line 35
    invoke-static {v0, v3, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lawjf;->d:Lawjf;

    sget-object v1, Lawjd;->a:Lawjd;

    .line 37
    invoke-static {v0, v3, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lawjf;->e:Lawjf;

    sget-object v1, Lawjd;->a:Lawjd;

    .line 39
    invoke-static {v0, v3, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawjh;

    .line 42
    invoke-virtual {p0, v1}, Lawkr;->a(Lawjh;)V

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lawjh;)V
    .locals 3

    iget v0, p1, Lawjh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p1, Lawjh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p1, Lawjh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p1, Lawjh;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p1, Lawjh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v0, p0, Lawkr;->c:Lameb;

    iget v1, p1, Lawjh;->c:I

    .line 6
    invoke-static {v1}, Lawjf;->b(I)Lawjf;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lawjf;->a:Lawjf;

    .line 7
    :cond_5
    invoke-interface {v0, v1, p1}, Lameb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
