.class public final Lzun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxod;

.field public volatile b:Laqkx;

.field public final c:Lzul;


# direct methods
.method public constructor <init>(Laxod;Lzul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzun;->a:Laxod;

    iput-object p2, p0, Lzun;->c:Lzul;

    new-instance p2, Lzum;

    .line 1
    invoke-direct {p2, p0}, Lzum;-><init>(Lzun;)V

    .line 2
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()Laqkx;
    .locals 2

    iget-object v0, p0, Lzun;->b:Laqkx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzun;->a:Laxod;

    .line 1
    sget-object v1, Laqkx;->a:Laqkx;

    invoke-virtual {v0, v1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzun;->b:Laqkx;

    :goto_0
    return-object v0
.end method
