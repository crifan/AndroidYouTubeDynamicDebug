.class public final Laapg;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:Larwl;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Lantz;->b:Lantz;

    iput-object p1, p0, Laapg;->a:Lantz;

    const/4 p1, 0x0

    iput-object p1, p0, Laapg;->b:Larwl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqzp;->a:Laqzp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laapg;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqzp;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqzp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqzp;->b:I

    iput-object v1, v2, Laqzp;->d:Lantz;

    iget-object v1, p0, Laapg;->b:Larwl;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqzp;

    iput-object v1, v2, Laqzp;->e:Larwl;

    iget v1, v2, Laqzp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqzp;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
