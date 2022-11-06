.class final Lxsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Lache;

.field private final b:Lypu;

.field private final c:Lxtx;

.field private final d:Lxtw;

.field private final e:Laypi;

.field private final f:Lacit;

.field private final g:Landroid/app/Activity;

.field private final h:Lxrc;

.field private final i:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

.field private final j:Laqvb;


# direct methods
.method public constructor <init>(Lache;Lypu;Lxtx;Laypi;Lacit;Landroid/app/Activity;Lxrc;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lxtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsj;->a:Lache;

    iput-object p2, p0, Lxsj;->b:Lypu;

    iput-object p3, p0, Lxsj;->c:Lxtx;

    iput-object p4, p0, Lxsj;->e:Laypi;

    iput-object p5, p0, Lxsj;->f:Lacit;

    iput-object p6, p0, Lxsj;->g:Landroid/app/Activity;

    iput-object p7, p0, Lxsj;->h:Lxrc;

    iput-object p8, p0, Lxsj;->i:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iput-object p9, p0, Lxsj;->d:Lxtw;

    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lantz;

    .line 1
    invoke-virtual {p1}, Lantz;->H()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lxrz;

    invoke-direct {p1}, Lxrz;-><init>()V

    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lantz;

    iput-object p2, p1, Lxrz;->a:Lantz;

    const/4 p2, 0x3

    iput p2, p1, Lxrz;->b:I

    .line 2
    invoke-virtual {p1}, Lxrz;->b()Laqvb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxsj;->j:Laqvb;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lxsj;->j:Laqvb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxsj;->a:Lache;

    .line 1
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxsj;->h:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->a()V

    .line 2
    invoke-direct {p0}, Lxsj;->d()V

    iget-object v0, p0, Lxsj;->b:Lypu;

    .line 3
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
    .locals 4

    .line 1
    check-cast p1, Larle;

    iget-object v0, p0, Lxsj;->h:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->a()V

    .line 3
    invoke-static {p1}, Laawh;->u(Larle;)Lavlq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxsj;->g:Landroid/app/Activity;

    const v0, 0x7f130670

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lxsj;->b:Lypu;

    .line 22
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lxsj;->d:Lxtw;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lxtw;->g()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lxsj;->c:Lxtx;

    .line 24
    invoke-virtual {p1}, Lxtx;->a()V

    .line 25
    :goto_1
    invoke-direct {p0}, Lxsj;->d()V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 21
    iget-object v1, p1, Larle;->d:Larkw;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Larkw;->a:Larkw;

    :cond_3
    iget v1, v1, Larkw;->b:I

    const v2, 0x3d21321

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Larle;->d:Larkw;

    if-nez v1, :cond_4

    sget-object v1, Larkw;->a:Larkw;

    :cond_4
    iget v3, v1, Larkw;->b:I

    if-ne v3, v2, :cond_5

    iget-object v1, v1, Larkw;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lapke;

    goto :goto_2

    .line 6
    :cond_5
    sget-object v1, Lapke;->a:Lapke;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 5
    iget-object p1, p0, Lxsj;->g:Landroid/app/Activity;

    iget-object v2, p0, Lxsj;->e:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, p0, Lxsj;->f:Lacit;

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lxsj;->d()V

    return-void

    :cond_7
    iget-object v1, p0, Lxsj;->e:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object v2, p1, Larle;->f:Lanvs;

    .line 11
    invoke-interface {v1, v2, v0}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lxsj;->d:Lxtw;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0, p1}, Lxtw;->my(Larle;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lxsj;->c:Lxtx;

    .line 13
    invoke-virtual {v0, p1}, Lxtx;->c(Larle;)V

    .line 12
    :goto_3
    iget v0, p1, Larle;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget p1, p1, Larle;->h:I

    invoke-static {p1}, Lavyr;->D(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 17
    invoke-direct {p0}, Lxsj;->d()V

    return-void

    .line 12
    :cond_a
    :goto_4
    iget-object p1, p0, Lxsj;->i:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lantz;

    .line 14
    invoke-virtual {p1}, Lantz;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lxsj;->a:Lache;

    new-instance v0, Lxrz;

    invoke-direct {v0}, Lxrz;-><init>()V

    iget-object v1, p0, Lxsj;->i:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lantz;

    iput-object v1, v0, Lxrz;->a:Lantz;

    .line 15
    invoke-virtual {v0}, Lxrz;->f()Laqvb;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    :cond_b
    return-void
.end method
