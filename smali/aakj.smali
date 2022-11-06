.class public final Laakj;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lavnt;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "channel/create_channel"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqqk;->a:Laqqk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laakj;->a:Lantz;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqqk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqqk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqqk;->b:I

    iput-object v1, v2, Laqqk;->d:Lantz;

    iget-object v1, p0, Laakj;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqqk;->b:I

    invoke-static {v1}, Laakj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laqqk;->e:Ljava/lang/String;

    iget-object v1, p0, Laakj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqqk;->b:I

    invoke-static {v1}, Laakj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laqqk;->f:Ljava/lang/String;

    iget-object v1, p0, Laakj;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laqqk;->b:I

    invoke-static {v1}, Laakj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laqqk;->j:Ljava/lang/String;

    iget v1, p0, Laakj;->d:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqqk;->b:I

    iput v1, v2, Laqqk;->g:I

    iget v1, p0, Laakj;->s:I

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laqqk;->b:I

    iput v1, v2, Laqqk;->h:I

    iget v1, p0, Laakj;->t:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laqqk;

    iget v3, v2, Laqqk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laqqk;->b:I

    iput v1, v2, Laqqk;->i:I

    iget-object v1, p0, Laakj;->v:Lavnt;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laqqk;

    iput-object v1, v2, Laqqk;->k:Lavnt;

    iget v1, v2, Laqqk;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laqqk;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laakj;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
