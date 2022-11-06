.class final Laeev;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method public constructor <init>(Laagy;Lafhr;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v3

    const-string v1, "player/get_drm_license"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZ)V

    .line 3
    sget-object v0, Laqus;->a:Laqus;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Laeev;->a:Lanuy;

    .line 5
    invoke-virtual {p0}, Laafw;->i()V

    const/4 v2, 0x1

    if-eqz p8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Laqus;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqus;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqus;->b:I

    move-object v5, p4

    iput-object v5, v4, Laqus;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Laqus;

    iput v2, v4, Laqus;->e:I

    iget v5, v4, Laqus;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laqus;->b:I

    .line 11
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lantz;->x([B)Lantz;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Laqus;

    iget v6, v5, Laqus;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqus;->b:I

    iput-object v4, v5, Laqus;->f:Lantz;

    .line 14
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Laqus;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqus;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laqus;->b:I

    move-object v5, p6

    iput-object v5, v4, Laqus;->g:Ljava/lang/String;

    .line 18
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Laqus;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqus;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqus;->b:I

    move-object v5, p5

    iput-object v5, v4, Laqus;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Laqus;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqus;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laqus;->b:I

    move-object v5, p7

    iput-object v5, v4, Laqus;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Laqus;

    iget v5, v4, Laqus;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laqus;->b:I

    iput-boolean v3, v4, Laqus;->j:Z

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Laqus;

    iget v5, v4, Laqus;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laqus;->b:I

    iput v3, v4, Laqus;->k:I

    :cond_1
    if-eqz p9, :cond_2

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Laqus;

    iget v4, v3, Laqus;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Laqus;->b:I

    iput-boolean v2, v3, Laqus;->l:Z

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Laqus;

    add-int/lit8 v3, p9, -0x1

    iput v3, v2, Laqus;->m:I

    iget v3, v2, Laqus;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Laqus;->b:I

    :cond_2
    if-eqz p10, :cond_3

    .line 33
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v0, Laqus;

    iget v4, v0, Laqus;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Laqus;->b:I

    iput-wide v2, v0, Laqus;->n:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    iget-object v0, p0, Laeev;->a:Lanuy;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laeev;->a:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqus;

    iget v0, v0, Laqus;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    return-void
.end method
