.class public final synthetic Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgcg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Lgcg;

    return-void
.end method

.method public synthetic constructor <init>(Lgcg;I)V
    .locals 0

    iput p2, p0, Lgcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Lgcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgcf;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcf;->a:Lgcg;

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v0, Lgcg;->f:Lxrc;

    .line 5
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v1, v0, Lgcg;->c:Lacis;

    .line 6
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v1, p1, Laqpn;->n:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgcg;->e:Lzwy;

    iget-object v2, p1, Laqpn;->n:Lanvs;

    .line 9
    invoke-interface {v1, v2}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    iget-object v1, p1, Laqpn;->o:Lanvs;

    .line 10
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgcg;->e:Lzwy;

    iget-object p1, p1, Laqpn;->o:Lanvs;

    .line 11
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgcf;->a:Lgcg;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lgcg;->f:Lxrc;

    .line 2
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v0, v0, Lgcg;->d:Lypu;

    .line 3
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
