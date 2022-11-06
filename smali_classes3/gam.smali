.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# static fields
.field public static final a:Lgam;


# instance fields
.field public b:Laqnr;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgam;

    .line 1
    invoke-direct {v0}, Lgam;-><init>()V

    sput-object v0, Lgam;->a:Lgam;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgam;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Laovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Lappl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    iget v0, p1, Lappl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lappl;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Latqd;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 22
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 23
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lappl;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lappl;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Latqd;

    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Latqd;->a:Latqd;

    .line 24
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 25
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnr;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Laqnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Laqnz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    iget-object v0, p1, Laqnz;->h:Laqny;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Laqny;->a:Laqny;

    :cond_0
    iget v0, v0, Laqny;->b:I

    const v1, 0x4faac81

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laqnz;->h:Laqny;

    if-nez p1, :cond_1

    sget-object p1, Laqny;->a:Laqny;

    :cond_1
    iget v0, p1, Laqny;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laqny;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Laqnr;

    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Laqnr;->a:Laqnr;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Latlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Latlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Latlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Latly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Latmk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    iget-object v0, p1, Latmk;->c:Latqd;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Latqd;->a:Latqd;

    .line 37
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 38
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Latmk;->c:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 39
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnr;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Liko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    iget-object p1, p1, Liko;->a:Laqch;

    iget-object p1, p1, Laqch;->h:Laqci;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqci;->a:Laqci;

    :cond_0
    iget-object p1, p1, Laqci;->f:Laqnr;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqnr;->a:Laqnr;

    :cond_1
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Llqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Llqi;->a()Latkq;

    move-result-object v0

    iget-object v0, v0, Latkq;->c:Latqd;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Latqd;->a:Latqd;

    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Llqi;->a()Latkq;

    move-result-object p1

    iget-object p1, p1, Latkq;->c:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnr;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Llqj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgam;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Llqj;->a()Latku;

    move-result-object v0

    iget-object v0, v0, Latku;->c:Latqd;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Latqd;->a:Latqd;

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 15
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Llqj;->a()Latku;

    move-result-object p1

    iget-object p1, p1, Latku;->c:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 17
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnr;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgam;->b:Laqnr;

    return-void
.end method


# virtual methods
.method public final a()Lgal;
    .locals 5

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_0

    iget v0, v0, Laqnr;->p:I

    .line 1
    invoke-static {v0}, Laqnh;->b(I)Laqnh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqnh;->a:Laqnh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laqnh;->a:Laqnh;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lgam;->b:Laqnr;

    if-eqz v1, :cond_2

    iget v1, v1, Laqnr;->o:I

    .line 3
    invoke-static {v1}, Laqnu;->b(I)Laqnu;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Laqnu;->a:Laqnu;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Laqnu;->a:Laqnu;

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lgam;->b:Laqnr;

    if-eqz v2, :cond_4

    iget v2, v2, Laqnr;->q:I

    .line 5
    invoke-static {v2}, Laqnj;->b(I)Laqnj;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laqnj;->a:Laqnj;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v2, Laqnj;->a:Laqnj;

    .line 5
    :cond_5
    :goto_2
    iget-object v3, p0, Lgam;->b:Laqnr;

    if-eqz v3, :cond_6

    iget v3, v3, Laqnr;->r:I

    .line 7
    invoke-static {v3}, Laqnt;->b(I)Laqnt;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqnt;->a:Laqnt;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v3, Laqnt;->a:Laqnt;

    .line 9
    :cond_7
    :goto_3
    invoke-static {}, Lgal;->a()Lgak;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Lgak;->b(Laqnh;)V

    .line 11
    invoke-virtual {v4, v1}, Lgak;->e(Laqnu;)V

    .line 12
    invoke-virtual {v4, v2}, Lgak;->c(Laqnj;)V

    .line 13
    invoke-virtual {v4, v3}, Lgak;->d(Laqnt;)V

    .line 14
    invoke-virtual {v4}, Lgak;->a()Lgal;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapeb;
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_1

    iget v1, v0, Laqnr;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqnr;->j:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_1

    iget v1, v0, Laqnr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqnr;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Laqed;
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_1

    iget v1, v0, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqnr;->f:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Laukh;
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_1

    iget v1, v0, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqnr;->c:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_0

    iget v1, v0, Laqnr;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqnr;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgam;->b:Laqnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqnr;->d:Lanvs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    invoke-static {p0}, Leij;->i(Lgag;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    invoke-static {p0}, Leij;->j(Lgag;)Z

    move-result v0

    return v0
.end method

.method public final synthetic k(Lgag;)Z
    .locals 0

    invoke-static {p0, p1}, Leij;->k(Lgag;Lgag;)Z

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lgam;->b:Laqnr;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqnr;->l:Lasax;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasax;->a:Lasax;

    :cond_0
    iget v0, v0, Lasax;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgam;->b:Laqnr;

    iget-object v0, v0, Laqnr;->l:Lasax;

    if-nez v0, :cond_1

    sget-object v0, Lasax;->a:Lasax;

    :cond_1
    iget v0, v0, Lasax;->c:I

    invoke-static {v0}, Lasuq;->I(I)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final synthetic m()V
    .locals 0

    invoke-static {p0}, Leij;->l(Lgag;)V

    return-void
.end method
