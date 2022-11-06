.class public final Laaul;
.super Laahl;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "video_effects/get_multi_page_sticker_catalog"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    const/4 p1, -0x1

    iput p1, p0, Laaul;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxe;->a:Laqxe;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqxe;

    iget v2, v1, Laqxe;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqxe;->b:I

    const-string v2, ""

    iput-object v2, v1, Laqxe;->e:Ljava/lang/String;

    iget v1, p0, Laaul;->a:I

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqxe;

    iget v3, v2, Laqxe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxe;->b:I

    iput v1, v2, Laqxe;->d:I

    :cond_0
    iget-boolean v1, p0, Laaul;->b:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqxe;

    iget v3, v2, Laqxe;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqxe;->b:I

    iput-boolean v1, v2, Laqxe;->f:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-boolean v1, p0, Laaul;->b:Z

    const-string v2, "getDefaultPage"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget v1, p0, Laaul;->a:I

    int-to-long v1, v1

    const-string v3, "page"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
