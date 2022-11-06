.class public Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lete;
.implements Lydl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lajpr;

.field private final d:Lydi;

.field private final e:Laibu;

.field private final f:Laxpa;

.field private final g:Lzuj;


# direct methods
.method public constructor <init>(Lajpr;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Lajpr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->d:Lydi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->e:Laibu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->g:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->f:Laxpa;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Lajpr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lajpr;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lagtl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v2

    sget-object v3, Lahud;->a:Lahud;

    if-ne v2, v3, :cond_8

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->h()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->a:Ljava/lang/String;

    iget-object v0, v0, Lareb;->u:Lanvs;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lardx;

    iget v3, v2, Lardx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v0, v2, Lardx;->e:Laulw;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Laulw;->a:Laulw;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Lajpr;

    new-instance v2, Lfzq;

    .line 8
    invoke-direct {v2, p0, p1}, Lfzq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lajpr;->e(Laulw;Lalwr;)V

    iget-object p1, v0, Laulw;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->g(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->e:Laibu;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    .line 3
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v2, Lfzr;

    .line 4
    invoke-direct {v2, p0}, Lfzr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;)V

    const/4 v3, 0x0

    sget-object v4, Lfsu;->f:Lfsu;

    .line 5
    invoke-virtual {v0, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->d:Lydi;

    .line 7
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
