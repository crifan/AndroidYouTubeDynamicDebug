.class public final Laavt;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Laumr;

.field public d:Ljava/lang/String;

.field public s:Lanuy;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/get_cart"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavt;->a:Ljava/lang/String;

    iput-object p1, p0, Laavt;->t:Ljava/lang/String;

    iput-object p1, p0, Laavt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavt;->v()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laavt;->v()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larlf;

    const/4 v1, 0x5

    new-array v1, v1, [Z

    iget v0, v0, Larlf;->b:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, v1, v3

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, v1, v4

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    aput-boolean v2, v1, v5

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x3

    aput-boolean v2, v1, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x4

    aput-boolean v0, v1, v2

    .line 2
    invoke-static {v1}, Lamnz;->e([Z)I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    .line 3
    :cond_5
    invoke-static {v3}, Lalus;->o(Z)V

    return-void
.end method

.method public final t([B)V
    .locals 2

    iget-object v0, p0, Laavt;->s:Lanuy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotz;->a:Laotz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, p0, Laavt;->s:Lanuy;

    :cond_0
    iget-object v0, p0, Laavt;->s:Lanuy;

    .line 3
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Laotz;

    sget-object v1, Laotz;->a:Laotz;

    iget v1, v0, Laotz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laotz;->b:I

    iput-object p1, v0, Laotz;->e:Lantz;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laavt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laavt;->t:Ljava/lang/String;

    return-void
.end method

.method public final v()Lanuy;
    .locals 5

    .line 1
    sget-object v0, Larlf;->a:Larlf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavt;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laavt;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larlf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larlf;->b:I

    iput-object v1, v2, Larlf;->d:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Laavt;->t:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Laavt;->b:J

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Larlf;

    iget v4, v3, Larlf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larlf;->b:I

    iput-wide v1, v3, Larlf;->e:J

    iget-object v1, p0, Laavt;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larlf;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larlf;->b:I

    iput-object v1, v2, Larlf;->f:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Laavt;->s:Lanuy;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larlf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotz;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larlf;->g:Laotz;

    iget v1, v2, Larlf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Larlf;->b:I

    :cond_2
    iget-object v1, p0, Laavt;->c:Laumr;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larlf;

    iput-object v1, v2, Larlf;->h:Laumr;

    iget v1, v2, Larlf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Larlf;->b:I

    :cond_3
    iget-object v1, p0, Laavt;->d:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laavt;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Larlf;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlf;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Larlf;->b:I

    iput-object v1, v2, Larlf;->i:Ljava/lang/String;

    :cond_4
    return-object v0
.end method
