.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# instance fields
.field public a:Lapeb;

.field public b:Z


# direct methods
.method public constructor <init>(Laibu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnec;->b:Z

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v0, Lneb;

    invoke-direct {v0, p0}, Lneb;-><init>(Lnec;)V

    sget-object v1, Llih;->p:Llih;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnec;->b:Z

    return-void
.end method

.method public final g(Lapeb;Ljava/util/Map;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lnec;->a:Lapeb;

    .line 2
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lnec;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lnec;->a:Lapeb;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
