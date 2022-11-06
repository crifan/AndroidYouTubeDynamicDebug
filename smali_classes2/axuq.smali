.class public final Laxuq;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxnu;

.field final c:Laxnl;


# direct methods
.method public constructor <init>(Laxnu;Laxnl;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxuq;->b:Laxnu;

    iput-object p2, p0, Laxuq;->c:Laxnl;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 2

    .line 1
    sget-object v0, Laxnl;->a:Laxnl;

    iget-object v0, p0, Laxuq;->c:Laxnl;

    invoke-virtual {v0}, Laxnl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Laxuj;

    sget v1, Laxns;->a:I

    invoke-direct {v0, p1, v1}, Laxuj;-><init>(Lazlm;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laxum;

    invoke-direct {v0, p1}, Laxum;-><init>(Lazlm;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Laxuk;

    invoke-direct {v0, p1}, Laxuk;-><init>(Lazlm;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Laxul;

    invoke-direct {v0, p1}, Laxul;-><init>(Lazlm;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Laxun;

    invoke-direct {v0, p1}, Laxun;-><init>(Lazlm;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    :try_start_0
    iget-object p1, p0, Laxuq;->b:Laxnu;

    .line 8
    invoke-interface {p1, v0}, Laxnu;->a(Laxnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Laxui;->h(Ljava/lang/Throwable;)V

    return-void
.end method
