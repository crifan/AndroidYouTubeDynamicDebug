.class public final Ljcs;
.super Ljbn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lapix;

    .line 1
    invoke-direct {p0, v0}, Ljbn;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ljcs;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Laqed;
    .locals 1

    iget-object v0, p0, Ljcs;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lambn;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Lapix;->a:Lapix;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    const v0, 0x7f130370

    .line 3
    invoke-direct {p0, v0}, Ljcs;->f(I)Laqed;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Lapix;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapix;->e:Laqed;

    iget v0, v1, Lapix;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lapix;->b:I

    const v0, 0x7f13036f

    .line 6
    invoke-direct {p0, v0}, Ljcs;->f(I)Laqed;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v1, Lapix;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapix;->f:Laqed;

    iget v0, v1, Lapix;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lapix;->b:I

    .line 10
    sget-object v0, Laqlm;->a:Laqlm;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 10
    sget-object v1, Laqll;->y:Laqll;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 12
    check-cast v2, Laqlm;

    iget v1, v1, Laqll;->pD:I

    iput v1, v2, Laqlm;->c:I

    iget v1, v2, Laqlm;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Laqlm;->b:I

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 14
    check-cast v1, Lapix;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqlm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapix;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v1, Lapix;->c:I

    .line 16
    sget-object v1, Laotm;->a:Laotm;

    .line 17
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 18
    sget-object v2, Laotl;->a:Laotl;

    .line 19
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    const v4, 0x7f13036d

    .line 20
    invoke-direct {p0, v4}, Ljcs;->f(I)Laqed;

    move-result-object v4

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 21
    check-cast v5, Laotl;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laotl;->i:Laqed;

    iget v4, v5, Laotl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Laotl;->b:I

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 24
    check-cast v4, Laotl;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laotl;->d:Ljava/lang/Object;

    iput v3, v4, Laotl;->c:I

    .line 26
    sget-object v0, Lapeb;->a:Lapeb;

    .line 27
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 26
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 28
    sget-object v5, Laosx;->a:Laosx;

    .line 29
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v6, Laosx;

    iget v7, v6, Laosx;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laosx;->b:I

    const-string v7, "FEcommute_onboarding_recs"

    iput-object v7, v6, Laosx;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laosx;

    .line 33
    invoke-virtual {v0, v4, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 35
    check-cast v4, Laotl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laotl;->p:Lapeb;

    iget v0, v4, Laotl;->b:I

    const v5, 0x8000

    or-int/2addr v0, v5

    iput v0, v4, Laotl;->b:I

    .line 37
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v0, Laotm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotl;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laotm;->c:Laotl;

    iget v2, v0, Laotm;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laotm;->b:I

    .line 40
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 41
    check-cast v0, Lapix;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotm;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapix;->i:Laotm;

    iget v1, v0, Lapix;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lapix;->b:I

    .line 43
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 44
    check-cast v0, Lapix;

    iget v1, v0, Lapix;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lapix;->b:I

    iput-boolean v3, v0, Lapix;->m:Z

    .line 45
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapix;

    return-object p1
.end method
