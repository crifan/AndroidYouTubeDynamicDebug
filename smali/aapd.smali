.class public final Laapd;
.super Laahl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private s:Z

.field private final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live/get_broadcast_status"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laapd;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqwn;->a:Laqwn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Laapd;->a:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqwn;

    iget v3, v2, Laqwn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laqwn;->b:I

    iput-boolean v1, v2, Laqwn;->h:Z

    iget-boolean v1, p0, Laapd;->d:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqwn;

    iget v3, v2, Laqwn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laqwn;->b:I

    iput-boolean v1, v2, Laqwn;->i:Z

    iget-boolean v1, p0, Laapd;->s:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqwn;

    iget v3, v2, Laqwn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqwn;->b:I

    iput-boolean v1, v2, Laqwn;->e:Z

    iget-boolean v1, p0, Laapd;->c:Z

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Laqwn;

    iget v3, v2, Laqwn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqwn;->b:I

    iput-boolean v1, v2, Laqwn;->g:Z

    iget-boolean v1, p0, Laapd;->b:Z

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laqwn;

    iget v3, v2, Laqwn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqwn;->b:I

    iput-boolean v1, v2, Laqwn;->f:Z

    iget-object v1, p0, Laapd;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laapd;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laqwn;

    iget-object v3, v2, Laqwn;->d:Lanvs;

    .line 16
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqwn;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Laqwn;->d:Lanvs;

    .line 18
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laapd;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laapd;->d:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laapd;->s:Z

    return-void
.end method
