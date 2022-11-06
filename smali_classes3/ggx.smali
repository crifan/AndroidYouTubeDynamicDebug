.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laypi;

.field private final c:Laibq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laypi;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lggx;->b:Laypi;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lggx;->c:Laibq;

    return-void
.end method

.method public constructor <init>(Laypi;Laibq;I)V
    .locals 0

    iput p3, p0, Lggx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lggx;->b:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lggx;->c:Laibq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lggx;->d:I

    const-string v1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lanve;

    .line 27
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lapnb;

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lapnb;->a:Lapnb;

    :cond_1
    iget v0, v0, Lapnb;->b:I

    const v3, 0x7108818

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lapnb;

    if-nez p1, :cond_2

    sget-object p1, Lapnb;->a:Lapnb;

    :cond_2
    iget v0, p1, Lapnb;->b:I

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lapnb;->c:Ljava/lang/Object;

    .line 29
    move-object v2, p1

    check-cast v2, Laoqj;

    goto :goto_1

    .line 30
    :cond_3
    sget-object v2, Laoqj;->a:Laoqj;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const-string p1, "Executed CreateBackstagePostDialogEndpoint with no BackstagePostDialogRenderer."

    .line 31
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lggx;->c:Laibq;

    .line 32
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lggx;->c:Laibq;

    .line 33
    invoke-virtual {p1}, Laibq;->a()V

    :cond_6
    const-class p1, Ljava/lang/Runnable;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    invoke-static {p2, v0, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const-class v0, Lxct;

    .line 35
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxct;

    new-instance v0, Lggv;

    .line 36
    invoke-direct {v0, p1, p2}, Lggv;-><init>(Ljava/lang/Runnable;Lxct;)V

    iget-object p1, p0, Lggx;->b:Laypi;

    .line 37
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaz;

    invoke-virtual {p1, v2, v0}, Lxaz;->a(Laoqj;Lxct;)V

    return-void

    .line 1
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->b:Latqd;

    if-nez p1, :cond_9

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqq;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_b

    const-string p1, "Executed createBackstageRepostCommand with no BackstageRepostCreationRenderer."

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lggx;->c:Laibq;

    .line 7
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lggx;->c:Laibq;

    .line 8
    invoke-virtual {v0}, Laibq;->a()V

    :cond_c
    const-class v0, Lxct;

    .line 9
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxct;

    new-instance v0, Lggw;

    .line 10
    invoke-direct {v0, p2}, Lggw;-><init>(Lxct;)V

    iget-object p2, p0, Lggx;->b:Laypi;

    .line 11
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbd;

    iget-object v1, p1, Laoqq;->d:Latqd;

    if-nez v1, :cond_d

    sget-object v1, Latqd;->a:Latqd;

    .line 12
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    iget-object v1, p2, Lxbd;->a:Ldx;

    .line 15
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v3, p2, Lxbd;->a:Ldx;

    .line 16
    invoke-virtual {v3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v3

    const-string v4, "backstage_repost_fragment"

    invoke-virtual {v3, v4}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {v1, v3}, Lfb;->m(Ldt;)V

    .line 18
    :cond_e
    invoke-virtual {v1}, Lfb;->s()V

    iput-object v2, p2, Lxbd;->d:Lxlu;

    iget-object v2, p2, Lxbd;->e:Lylv;

    .line 19
    new-instance v2, Lxlt;

    .line 20
    invoke-direct {v2}, Lxlt;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "renderer"

    .line 22
    invoke-static {v3, v5, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 23
    invoke-virtual {v2, v3}, Lxlt;->ad(Landroid/os/Bundle;)V

    iput-object v2, p2, Lxbd;->d:Lxlu;

    iget-object v2, p2, Lxbd;->c:Lxbc;

    iput-object v0, v2, Lxbc;->b:Lxct;

    iget-object v0, p2, Lxbd;->d:Lxlu;

    iput-object v0, v2, Lxbc;->c:Ldl;

    new-instance v2, Lxba;

    .line 24
    invoke-direct {v2, p2, p1}, Lxba;-><init>(Lxbd;Laoqq;)V

    check-cast v0, Lxlt;

    iput-object v2, v0, Lxlt;->ak:Lxba;

    iget-object p1, p2, Lxbd;->d:Lxlu;

    .line 25
    invoke-virtual {p1, v1, v4}, Ldl;->s(Lfb;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p1, "Command for repost button is missing in BackstageRepostCreationRenderer"

    .line 14
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
