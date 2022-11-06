.class final Lxso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Lypu;

.field private final b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

.field private final c:Lache;

.field private final d:Lzwy;

.field private final e:Lxtx;

.field private final f:Lxrc;

.field private final g:Labco;


# direct methods
.method public constructor <init>(Lypu;Lache;Lzwy;Labco;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Lxtx;Lxrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Lypu;

    iput-object p2, p0, Lxso;->c:Lache;

    iput-object p3, p0, Lxso;->d:Lzwy;

    iput-object p4, p0, Lxso;->g:Labco;

    iput-object p5, p0, Lxso;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iput-object p6, p0, Lxso;->e:Lxtx;

    iput-object p7, p0, Lxso;->f:Lxrc;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    iget-object v0, p0, Lxso;->b:Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->e:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lxrz;

    invoke-direct {v1}, Lxrz;-><init>()V

    iput-object v0, v1, Lxrz;->a:Lantz;

    iget-object v0, p0, Lxso;->c:Lache;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lxrz;->f()Laqvb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    iput p1, v1, Lxrz;->b:I

    .line 3
    invoke-virtual {v1}, Lxrz;->b()Laqvb;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lxso;->f:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->a()V

    iget-object v0, p0, Lxso;->a:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lypu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lxso;->g:Labco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labco;->a:Labcp;

    .line 3
    invoke-virtual {p1}, Lbzp;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Labcp;->i(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lxso;->d(Z)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larkv;

    iget-object v0, p0, Lxso;->f:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->a()V

    iget-object v0, p0, Lxso;->g:Labco;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget v2, p1, Larkv;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, p1, Larkv;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:Larll;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Larll;->a:Larll;

    :cond_1
    iget v3, v3, Larll;->b:I

    const v4, 0x8215989

    if-ne v3, v4, :cond_5

    iget-object v0, v0, Labco;->a:Labcp;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:Larll;

    if-nez v2, :cond_2

    sget-object v2, Larll;->a:Larll;

    :cond_2
    iget v3, v2, Larll;->b:I

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Larll;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laruf;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Laruf;->a:Laruf;

    .line 7
    :goto_1
    iget-object v2, v2, Laruf;->c:Laqed;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Labcp;->i(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, v0, Labco;->a:Labcp;

    .line 6
    invoke-virtual {v0}, Labcp;->j()V

    .line 11
    :cond_6
    :goto_2
    iget v0, p1, Larkv;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lxso;->d:Lzwy;

    iget-object p1, p1, Larkv;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Lanvs;

    .line 16
    invoke-interface {v0, p1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 17
    :cond_7
    iget v0, p1, Larkv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxso;->d:Lzwy;

    iget-object p1, p1, Larkv;->f:Lapeb;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Lapeb;->a:Lapeb;

    .line 14
    :cond_8
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lxso;->e:Lxtx;

    .line 12
    invoke-virtual {p1}, Lxtx;->b()V

    :goto_3
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lxso;->d(Z)V

    return-void
.end method
