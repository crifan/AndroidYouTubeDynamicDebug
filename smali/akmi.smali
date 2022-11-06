.class public final Lakmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaMetadataRetriever;

.field private final b:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakmi;->a:Landroid/media/MediaMetadataRetriever;

    iput-object v1, p0, Lakmi;->b:Landroid/media/MediaExtractor;

    return-void
.end method

.method public static a(Lakmm;)Lapca;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lapca;->a:Lapca;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Lakmm;->b:D

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lapca;

    iget v4, v3, Lapca;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lapca;->b:I

    iput-wide v1, v3, Lapca;->c:D

    iget v1, p0, Lakmm;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lapca;

    iget v3, v2, Lapca;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lapca;->b:I

    iput v1, v2, Lapca;->d:I

    iget v1, p0, Lakmm;->d:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lapca;

    iget v3, v2, Lapca;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapca;->b:I

    iput v1, v2, Lapca;->e:I

    iget-boolean v1, p0, Lakmm;->e:Z

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lapca;

    iget v3, v2, Lapca;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapca;->b:I

    iput-boolean v1, v2, Lapca;->f:Z

    iget v1, p0, Lakmm;->f:I

    invoke-static {v1}, Lasau;->u(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lapca;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapca;->g:I

    iget v1, v2, Lapca;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lapca;->b:I

    iget v1, p0, Lakmm;->g:I

    invoke-static {v1}, Lasau;->v(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lapca;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapca;->h:I

    iget v1, v2, Lapca;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lapca;->b:I

    iget v1, p0, Lakmm;->h:I

    invoke-static {v1}, Lasau;->v(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lapca;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lapca;->i:I

    iget v2, v1, Lapca;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapca;->b:I

    iget-wide v1, p0, Lakmm;->i:D

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lapca;

    iget v4, v3, Lapca;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lapca;->b:I

    iput-wide v1, v3, Lapca;->j:D

    iget v1, p0, Lakmm;->j:I

    invoke-static {v1}, Lasau;->t(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lapca;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lapca;->k:I

    iget v2, v1, Lapca;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lapca;->b:I

    iget p0, p0, Lakmm;->k:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lapca;

    iget v2, v1, Lapca;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lapca;->b:I

    iput p0, v1, Lapca;->l:I

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapca;

    return-object p0
.end method
