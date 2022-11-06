.class public final Laarf;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lantz;)V
    .locals 1

    const-string v0, "live_chat/get_live_chat_super_sticker_buy_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laarf;->a:Lantz;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Laafw;->j(Lantz;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxc;->a:Laqxc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laarf;->a:Lantz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqxc;

    iget v3, v2, Laqxc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxc;->b:I

    iput-object v1, v2, Laqxc;->d:Lantz;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
