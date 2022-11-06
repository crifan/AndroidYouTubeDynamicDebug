.class public final Lxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laavy;

.field private final b:Landroid/app/Activity;

.field private final c:Lxrc;

.field private final d:Lxsl;


# direct methods
.method public constructor <init>(Laavy;Landroid/app/Activity;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsk;->a:Laavy;

    iput-object p2, p0, Lxsk;->b:Landroid/app/Activity;

    iput-object p3, p0, Lxsk;->d:Lxsl;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxsk;->c:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lxsk;->c:Lxrc;

    iget-object v1, p0, Lxsk;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lxsk;->a:Laavy;

    .line 2
    invoke-virtual {v0}, Laavy;->a()Laavs;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->ypcCompleteTransactionEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v1, v10, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v1}, Laavs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laavs;->w:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxsk;->a:Laavy;

    iget-object v1, p0, Lxsk;->d:Lxsl;

    iget-object v8, p0, Lxsk;->b:Landroid/app/Activity;

    iget-object v9, p0, Lxsk;->c:Lxrc;

    const-class v2, Lxtw;

    const-string v3, "PostTransactionCallback"

    .line 6
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lxtw;

    new-instance p2, Lxsj;

    iget-object v2, v1, Lxsl;->a:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxsl;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lypu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxsl;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxtx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lxsl;->d:Laypi;

    iget-object v1, v1, Lxsl;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lacit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lxsj;-><init>(Lache;Lypu;Lxtx;Laypi;Lacit;Landroid/app/Activity;Lxrc;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lxtw;)V

    .line 8
    invoke-virtual {p1, v0, p2}, Laavy;->d(Laavs;Lafkw;)V

    return-void
.end method
