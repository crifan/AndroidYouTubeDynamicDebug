.class public final Laaln;
.super Laahl;
.source "PG"


# instance fields
.field public a:Laqqz;

.field public b:Laqqx;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "share/send_share"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 3

    .line 1
    sget-object v0, Laqqv;->a:Laqqv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaln;->a:Laqqz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqqv;

    iput-object v1, v2, Laqqv;->e:Laqqz;

    iget v1, v2, Laqqv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laqqv;->b:I

    :cond_0
    iget-object v1, p0, Laaln;->b:Laqqx;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqqv;

    iput-object v1, v2, Laqqv;->d:Laqqx;

    iget v1, v2, Laqqv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqqv;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Laaln;->a:Laqqz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    .line 1
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laaln;->b:Laqqx;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
