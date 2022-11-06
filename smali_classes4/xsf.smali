.class public final Lxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajhs;

.field public final c:Lacit;

.field public final d:Lypu;

.field public final e:Lzwy;

.field public final f:Lxtx;

.field public final g:Lxrc;

.field public final h:Lxsz;

.field public final i:Lache;

.field private final j:Laavy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavy;Lajhs;Lacit;Lypu;Lzwy;Lxsz;Lxtx;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxsf;->j:Laavy;

    iput-object p3, p0, Lxsf;->b:Lajhs;

    iput-object p4, p0, Lxsf;->c:Lacit;

    iput-object p5, p0, Lxsf;->d:Lypu;

    iput-object p6, p0, Lxsf;->e:Lzwy;

    iput-object p8, p0, Lxsf;->f:Lxtx;

    iput-object p7, p0, Lxsf;->h:Lxsz;

    iput-object p9, p0, Lxsf;->i:Lache;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxsf;->g:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lxsf;->j:Laavy;

    new-instance v1, Laavr;

    iget-object v2, v0, Laavy;->e:Laagy;

    iget-object v0, v0, Laavy;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-direct {v1, v2, v0}, Laavr;-><init>(Laagy;Lafhq;)V

    iget-object v0, p1, Lapeb;->c:Lantz;

    .line 3
    invoke-virtual {v1, v0}, Laafw;->j(Lantz;)V

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->ypcCancelRecurrenceEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->e:Lantz;

    .line 6
    invoke-virtual {v2}, Lantz;->H()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lxsw;

    invoke-direct {v3}, Lxsw;-><init>()V

    iput-object v2, v3, Lxsw;->a:Lantz;

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v5

    invoke-virtual {v3}, Lxsw;->a()Lavjw;

    move-result-object v3

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Laquz;->instance:Lanvg;

    .line 8
    check-cast v6, Laqvb;

    invoke-static {v6, v3}, Laqvb;->bm(Laqvb;Lavjw;)V

    .line 7
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqvb;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    invoke-virtual {v2}, Lantz;->H()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lxsw;

    invoke-direct {v5}, Lxsw;-><init>()V

    iput-object v2, v5, Lxsw;->a:Lantz;

    const/4 v2, 0x4

    iput v2, v5, Lxsw;->b:I

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v5}, Lxsw;->a()Lavjw;

    move-result-object v5

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Laquz;->instance:Lanvg;

    .line 11
    check-cast v6, Laqvb;

    invoke-static {v6, v5}, Laqvb;->bn(Laqvb;Lavjw;)V

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->b:Ljava/lang/String;

    invoke-static {v5}, Laavr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Laavr;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->c:Ljava/lang/String;

    invoke-static {v5}, Laavr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Laavr;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lavlh;

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lavlh;->a:Lavlh;

    :cond_2
    iget-object v5, v5, Lavlh;->b:Lanvs;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v6, Ljava/util/List;

    .line 16
    invoke-static {p2, v5, v6}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    .line 17
    :catch_0
    invoke-virtual {v1, v4}, Laavr;->t(Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lavlh;

    if-nez p2, :cond_4

    sget-object p2, Lavlh;->a:Lavlh;

    :cond_4
    iget-object p2, p2, Lavlh;->b:Lanvs;

    .line 15
    invoke-virtual {v1, p2}, Laavr;->t(Ljava/util/List;)V

    .line 17
    :goto_2
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lavlh;

    if-nez p2, :cond_5

    sget-object p2, Lavlh;->a:Lavlh;

    :cond_5
    iget-object p2, p2, Lavlh;->c:Lanvs;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Lavlh;

    if-nez p2, :cond_6

    sget-object p2, Lavlh;->a:Lavlh;

    :cond_6
    iget-object p2, p2, Lavlh;->c:Lanvs;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, v1, Laavr;->c:Ljava/util/List;

    .line 20
    :cond_7
    sget-object p2, Lattt;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lattt;->b:Lanve;

    .line 21
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latts;

    iget-object p2, p1, Latts;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Latts;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Laafw;->l(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lxsf;->g:Lxrc;

    iget-object p2, p0, Lxsf;->a:Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxsf;->j:Laavy;

    new-instance p2, Lxse;

    .line 25
    invoke-direct {p2, p0, v3, v2}, Lxse;-><init>(Lxsf;Laqvb;Laqvb;)V

    iget-object p1, p1, Laavy;->i:Laaie;

    .line 26
    invoke-virtual {p1, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
