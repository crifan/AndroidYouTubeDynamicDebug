.class final Laxiu;
.super Laxhz;
.source "PG"


# instance fields
.field public final a:Laxfg;

.field private final b:Laxgb;


# direct methods
.method public constructor <init>(Laxgb;Laxfg;)V
    .locals 0

    invoke-direct {p0}, Laxhz;-><init>()V

    iput-object p1, p0, Laxiu;->b:Laxgb;

    iput-object p2, p0, Laxiu;->a:Laxfg;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 1

    iget-object v0, p0, Laxiu;->b:Laxgb;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laxgb;->a(Laxdb;Laxcx;Laxaj;)Laxfq;

    move-result-object p1

    new-instance p2, Laxit;

    .line 2
    invoke-direct {p2, p0, p1}, Laxit;-><init>(Laxiu;Laxfq;)V

    return-object p2
.end method

.method protected final d()Laxgb;
    .locals 1

    iget-object v0, p0, Laxiu;->b:Laxgb;

    return-object v0
.end method
