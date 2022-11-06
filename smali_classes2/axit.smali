.class final Laxit;
.super Laxhx;
.source "PG"


# instance fields
.field final synthetic a:Laxfq;

.field final synthetic b:Laxiu;


# direct methods
.method public constructor <init>(Laxiu;Laxfq;)V
    .locals 0

    iput-object p1, p0, Laxit;->b:Laxiu;

    iput-object p2, p0, Laxit;->a:Laxfq;

    invoke-direct {p0}, Laxhx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Laxfq;
    .locals 1

    iget-object v0, p0, Laxit;->a:Laxfq;

    return-object v0
.end method

.method public final p(Laxfs;)V
    .locals 1

    iget-object v0, p0, Laxit;->b:Laxiu;

    iget-object v0, v0, Laxiu;->a:Laxfg;

    .line 1
    invoke-virtual {v0}, Laxfg;->b()V

    new-instance v0, Laxis;

    .line 2
    invoke-direct {v0, p0, p1}, Laxis;-><init>(Laxit;Laxfs;)V

    iget-object p1, p0, Laxit;->a:Laxfq;

    .line 3
    invoke-interface {p1, v0}, Laxfq;->p(Laxfs;)V

    return-void
.end method
