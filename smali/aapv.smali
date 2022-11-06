.class public final Laapv;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live_chat/send_live_chat_vote"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Lantz;->b:Lantz;

    iput-object p1, p0, Laapv;->a:Lantz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqzn;->a:Laqzn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laapv;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqzn;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqzn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqzn;->b:I

    iput-object v1, v2, Laqzn;->d:Lantz;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
