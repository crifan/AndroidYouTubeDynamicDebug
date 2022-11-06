.class public final Ljct;
.super Ljbn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lauql;

    .line 1
    invoke-direct {p0, v0}, Ljbn;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ljct;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Laqed;
    .locals 1

    iget-object v0, p0, Ljct;->a:Landroid/content/Context;

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
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 3
    sget-object v2, Lauxw;->a:Lauxw;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lauxw;

    iget v4, v3, Lauxw;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lauxw;->b:I

    const-string v4, "https://support.google.com/youtube/answer/6307365"

    iput-object v4, v3, Lauxw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lauxw;

    iput v5, v3, Lauxw;->d:I

    iget v4, v3, Lauxw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lauxw;->b:I

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauxw;

    .line 10
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "is_travel_message"

    invoke-virtual {p1, v3, v2}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "is_texit_message"

    .line 12
    invoke-virtual {p1, v4, v2}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    sget-object v4, Lauql;->a:Lauql;

    .line 14
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    if-eqz v3, :cond_2

    const p1, 0x7f130984

    .line 15
    invoke-direct {p0, p1}, Ljct;->f(I)Laqed;

    move-result-object p1

    invoke-virtual {v4, p1}, Lanuy;->aQ(Laqed;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    sget-object v3, Lauxw;->a:Lauxw;

    .line 16
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lauxw;

    iget v7, v6, Lauxw;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lauxw;->b:I

    const-string v7, "https://support.google.com/youtube/answer/6141269"

    iput-object v7, v6, Lauxw;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Lauxw;

    iput v5, v6, Lauxw;->d:I

    iget v7, v6, Lauxw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lauxw;->b:I

    .line 21
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauxw;

    .line 22
    invoke-virtual {v0, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    const-string v2, "unplayable_in_secs"

    .line 23
    invoke-static {p1, v2}, Ljct;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ljct;->a:Landroid/content/Context;

    int-to-long v6, p1

    .line 24
    invoke-static {v2, v6, v7, v1}, Lkrd;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Lanuy;->aQ(Laqed;)V

    .line 27
    :cond_3
    :goto_2
    sget-object p1, Lauiz;->J:Lauiz;

    .line 28
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Lauql;

    iget p1, p1, Lauiz;->ai:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lauql;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v1, Lauql;->c:I

    sget-object p1, Lauiz;->h:Lauiz;

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Lauql;

    iget p1, p1, Lauiz;->ai:I

    iput p1, v1, Lauql;->i:I

    iget p1, v1, Lauql;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lauql;->b:I

    .line 33
    sget-object p1, Laotm;->a:Laotm;

    .line 34
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 35
    sget-object v1, Laotl;->a:Laotl;

    .line 36
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    const v2, 0x7f13043b

    .line 37
    invoke-direct {p0, v2}, Ljct;->f(I)Laqed;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 38
    check-cast v3, Laotl;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laotl;->i:Laqed;

    iget v2, v3, Laotl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laotl;->b:I

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 41
    check-cast v2, Laotl;

    const/16 v3, 0xd

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laotl;->d:Ljava/lang/Object;

    iput v5, v2, Laotl;->c:I

    .line 43
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 44
    check-cast v2, Laotl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laotl;->p:Lapeb;

    iget v0, v2, Laotl;->b:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v2, Laotl;->b:I

    .line 46
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v0, Laotm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotl;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laotm;->c:Laotl;

    iget v1, v0, Laotm;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laotm;->b:I

    .line 49
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v0, Lauql;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotm;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lauql;->g:Laotm;

    iget p1, v0, Lauql;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lauql;->b:I

    .line 52
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauql;

    return-object p1
.end method
