.class final Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcz;
.implements Ladda;


# instance fields
.field private final a:Laddc;

.field private final b:Lntt;


# direct methods
.method public constructor <init>(Laddc;Lntt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Laddc;

    iput-object p2, p0, Linq;->b:Lntt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Laadc;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Linr;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Autoconnect nowPlaying: videoId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Linq;->b:Lntt;

    .line 3
    invoke-interface {p1, v0}, Lntt;->l(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ladcv;->N(Ladcz;)V

    iget-object p1, p0, Linq;->a:Laddc;

    .line 2
    invoke-interface {p1, p0}, Laddc;->j(Ladda;)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ladcv;->z(Ladcz;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final rl()V
    .locals 0

    return-void
.end method

.method public final rm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
