.class final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;
.implements Lfjq;


# instance fields
.field private final a:Lapeb;

.field private final b:Lzwy;

.field private final c:Lfjr;

.field private final d:Lfsi;

.field private e:Z


# direct methods
.method public constructor <init>(Lapeb;Lzwy;Lfjr;Lfsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lapeb;

    iput-object p2, p0, Leja;->b:Lzwy;

    iput-object p3, p0, Leja;->c:Lfjr;

    iput-object p4, p0, Leja;->d:Lfsi;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Leja;->b:Lzwy;

    iget-object v1, p0, Leja;->a:Lapeb;

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lanve;

    .line 2
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laomv;

    iget-object v1, v1, Laomv;->g:Lanvs;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Leja;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Leja;->c()V

    iget-object v0, p0, Leja;->c:Lfjr;

    .line 2
    invoke-virtual {v0, p0}, Lfjr;->i(Lfjq;)V

    :cond_0
    return-void
.end method

.method public final kC(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x38b

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Leja;->d:Lfsi;

    const/4 p3, 0x5

    .line 1
    invoke-virtual {p1, p3}, Lfsi;->m(I)V

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Leja;->c:Lfjr;

    iget-boolean p2, p1, Lfjr;->b:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0}, Leja;->c()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Lfjr;->g(Lfjq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leja;->e:Z

    return-void
.end method
