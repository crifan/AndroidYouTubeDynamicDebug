.class public final Laakk;
.super Laahl;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "channel/get_channel_creation_form"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakk;->t()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakk;->t()Lanuy;

    move-result-object v0

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laqqn;

    iget v0, v0, Laqqn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Laqqn;->a:Laqqn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Laakk;->c:I

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqqn;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Laqqn;->e:I

    iget v1, v2, Laqqn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqqn;->b:I

    iget-object v1, p0, Laakk;->a:[B

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqqn;

    iget v3, v2, Laqqn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqqn;->b:I

    iput-object v1, v2, Laqqn;->d:Lantz;

    .line 4
    :cond_0
    iget-boolean v1, p0, Laakk;->b:Z

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqqn;

    iget v3, v2, Laqqn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqqn;->b:I

    iput-boolean v1, v2, Laqqn;->f:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
