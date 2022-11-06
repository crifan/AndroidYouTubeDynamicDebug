.class public final Ljbw;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 2

    const-class v0, Lirn;

    const-class v1, Latgo;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbw;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lirn;

    const-string v0, "downloaded_video_list_index"

    .line 2
    invoke-static {p2, v0}, Ljbw;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "downloaded_playlist_selected_video_index"

    .line 3
    invoke-static {p2, v1}, Ljbw;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "downloaded_video_playlist_id"

    .line 4
    invoke-static {p2, v4}, Ljbw;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "watch_command_params"

    .line 5
    invoke-static {p2, v5}, Ljbw;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "watch_command_click_tracking_params"

    .line 6
    invoke-static {p2, v6}, Ljbw;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lantz;

    .line 7
    sget-object v6, Latgo;->a:Latgo;

    .line 8
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    .line 9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 10
    check-cast v7, Latgo;

    iget v8, v7, Latgo;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Latgo;->b:I

    iput-boolean v1, v7, Latgo;->k:Z

    .line 11
    invoke-virtual {p1}, Lirn;->i()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 13
    check-cast v7, Latgo;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latgo;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Latgo;->b:I

    iput-object v1, v7, Latgo;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lirn;->c()Laukh;

    move-result-object v1

    .line 16
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 17
    check-cast v7, Latgo;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latgo;->f:Laukh;

    iget v1, v7, Latgo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v7, Latgo;->b:I

    new-array v1, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lirn;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lagph;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    .line 20
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 21
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 22
    check-cast v7, Latgo;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latgo;->g:Laqed;

    iget v1, v7, Latgo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Latgo;->b:I

    new-array v1, v3, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lirn;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 26
    check-cast v7, Latgo;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latgo;->c:Laqed;

    iget v1, v7, Latgo;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Latgo;->b:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v7, v1

    .line 28
    invoke-static {v7, v8}, Laiqk;->f(J)Laqed;

    move-result-object v1

    .line 29
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 30
    check-cast v7, Latgo;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latgo;->j:Laqed;

    iget v1, v7, Latgo;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Latgo;->b:I

    .line 32
    invoke-virtual {p1}, Lirn;->i()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v4, v1, v0, v5, p2}, Lagqr;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lantz;)Lapeb;

    move-result-object p2

    .line 34
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanva;->instance:Lanvg;

    .line 35
    check-cast v0, Latgo;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Latgo;->m:Lapeb;

    iget p2, v0, Latgo;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Latgo;->b:I

    .line 37
    invoke-virtual {p1}, Lirn;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lirn;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 39
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p2, v6, Lanva;->instance:Lanvg;

    .line 40
    check-cast p2, Latgo;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latgo;->e:Laqed;

    iget p1, p2, Latgo;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Latgo;->b:I

    :cond_1
    iget-object p1, p0, Ljbw;->a:Lzuj;

    .line 42
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    .line 43
    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p1, p1, Lasap;->bb:Z

    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Lasar;->a:Lasar;

    .line 45
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast p2, Lasar;

    const/4 v0, 0x2

    iput v0, p2, Lasar;->c:I

    iget v0, p2, Lasar;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lasar;->b:I

    .line 48
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p2, v6, Lanva;->instance:Lanvg;

    .line 49
    check-cast p2, Latgo;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasar;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latgo;->t:Lasar;

    iget p1, p2, Latgo;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p2, Latgo;->b:I

    .line 51
    :cond_3
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latgo;

    return-object p1
.end method
