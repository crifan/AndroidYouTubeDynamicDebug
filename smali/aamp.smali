.class final Laamp;
.super Laahl;
.source "PG"


# instance fields
.field public a:Laozs;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "acknowledge_channel_tou_strike"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 3

    .line 1
    sget-object v0, Laozt;->a:Laozt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laamp;->a:Laozs;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laozt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laozt;->d:Laozs;

    iget v1, v2, Laozt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laozt;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laamp;->a:Laozs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
