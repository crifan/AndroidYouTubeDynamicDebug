.class public final Lxst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lafkw;


# instance fields
.field private final a:Lzwy;

.field private final b:Laavd;

.field private final c:Lypu;


# direct methods
.method public constructor <init>(Lzwy;Laavd;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxst;->b:Laavd;

    iput-object p1, p0, Lxst;->a:Lzwy;

    iput-object p3, p0, Lxst;->c:Lypu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->ypcUpdateFopEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;

    iget-object v0, p0, Lxst;->b:Laavd;

    new-instance v1, Laavc;

    iget-object v2, v0, Laavd;->e:Laagy;

    iget-object v0, v0, Laavd;->a:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laavc;-><init>(Laagy;Lafhq;)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcUpdateFopEndpoint$YPCUpdateFopEndpoint;->b:Ljava/lang/String;

    iput-object p2, v1, Laavc;->a:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxst;->b:Laavd;

    iget-object p1, p1, Laavd;->b:Laaie;

    .line 5
    invoke-virtual {p1, v1, p0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxst;->c:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqxb;

    iget v0, p1, Laqxb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Laqxb;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapeb;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Laqxb;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapeb;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lxst;->a:Lzwy;

    .line 4
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
