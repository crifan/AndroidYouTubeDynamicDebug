.class public Lxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lacis;

.field public final b:Lypu;

.field public final c:Lzwy;

.field public final d:Lxrc;

.field private final e:Landroid/app/Activity;

.field private final f:Laavf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavf;Lacis;Lypu;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->e:Landroid/app/Activity;

    iput-object p2, p0, Lxpe;->f:Laavf;

    iput-object p3, p0, Lxpe;->a:Lacis;

    iput-object p4, p0, Lxpe;->b:Lypu;

    iput-object p5, p0, Lxpe;->c:Lzwy;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxpe;->d:Lxrc;

    return-void
.end method


# virtual methods
.method protected b(Lapeb;)V
    .locals 0

    return-void
.end method

.method public kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxpe;->b(Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxpe;->f:Laavf;

    .line 3
    invoke-virtual {v0}, Laavf;->a()Laave;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Laave;->t(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxpe;->d:Lxrc;

    iget-object p2, p0, Lxpe;->e:Landroid/app/Activity;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v1, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxpe;->f:Laavf;

    new-instance p2, Lxpd;

    .line 7
    invoke-direct {p2, p0}, Lxpd;-><init>(Lxpe;)V

    invoke-virtual {p1, v0, p2}, Laavf;->b(Laave;Lafkw;)V

    return-void
.end method
