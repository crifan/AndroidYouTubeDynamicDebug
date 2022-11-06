.class public final Laaph;
.super Laahl;
.source "PG"


# instance fields
.field public a:Larub;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live_chat/get_live_chat_replay"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laaph;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqzs;->a:Laqzs;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaph;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqzs;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqzs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqzs;->b:I

    iput-object v1, v2, Laqzs;->d:Ljava/lang/String;

    iget-object v1, p0, Laaph;->a:Larub;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqzs;

    iput-object v1, v2, Laqzs;->e:Larub;

    iget v1, v2, Laqzs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laqzs;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final t(Laipy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaph;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaph;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laafw;->k([B)V

    return-void
.end method
