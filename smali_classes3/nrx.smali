.class public final Lnrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbf;
.implements Laibs;
.implements Lwcr;
.implements Lydl;


# instance fields
.field public final a:Lajcg;

.field public b:Lapir;

.field final c:Lnrw;

.field public d:Lfgb;

.field private final e:Lsuc;

.field private f:Lfdt;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrx;->g:Z

    iput-boolean v0, p0, Lnrx;->h:Z

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lnrx;->a:Lajcg;

    iput-object p1, p0, Lnrx;->e:Lsuc;

    new-instance p1, Lnrw;

    .line 2
    invoke-direct {p1, p0}, Lnrw;-><init>(Lnrx;)V

    iput-object p1, p0, Lnrx;->c:Lnrw;

    .line 3
    invoke-virtual {v0, p1}, Lydc;->h(Lycz;)V

    return-void
.end method


# virtual methods
.method final a(Lagtl;)V
    .locals 4

    iget-object v0, p0, Lnrx;->c:Lnrw;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    iput-object v1, v0, Lnrw;->a:Lahud;

    iget-object v1, v0, Lnrw;->a:Lahud;

    .line 2
    sget-object v2, Lahud;->a:Lahud;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lnrw;->b:Lnrx;

    .line 3
    invoke-virtual {v0, v3}, Lnrx;->h(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lnrw;->a:Lahud;

    sget-object v2, Lahud;->h:Lahud;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lnrw;->f()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lnrx;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrx;->h:Z

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lnrx;->g:Z

    .line 7
    invoke-virtual {p0}, Lnrx;->b()V

    .line 8
    invoke-virtual {p0}, Lnrx;->c()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iput-boolean v3, p0, Lnrx;->g:Z

    iput-boolean v3, p0, Lnrx;->h:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnrx;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrx;->d:Lfgb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnrx;->a:Lajcg;

    .line 1
    invoke-virtual {v1, v0}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnrx;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrx;->a:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrx;->a:Lajcg;

    iget-object v1, p0, Lnrx;->d:Lfgb;

    .line 3
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lnrx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrx;->a:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnrx;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrx;->b:Lapir;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnrx;->a:Lajcg;

    .line 2
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnrx;->a:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    iput-object v0, p0, Lnrx;->f:Lfdt;

    iget-object v1, p0, Lnrx;->a:Lajcg;

    .line 2
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnrx;->a:Lajcg;

    iget-object v1, p0, Lnrx;->f:Lfdt;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnrx;->f:Lfdt;

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lnrv;

    .line 2
    invoke-direct {v1, p0}, Lnrv;-><init>(Lnrx;)V

    sget-object v2, Lnje;->j:Lnje;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget-object v0, Lapjq;->a:Lapjq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapjq;

    iget v2, v1, Lapjq;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapjq;->c:I

    iput-boolean p1, v1, Lapjq;->d:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapjq;

    sget-object v0, Lapjq;->b:Lanve;

    .line 4
    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    const-string v1, "COMPANION_AD_SLOT_STATE_CLIENT"

    .line 5
    invoke-static {v0, v1}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnrx;->e:Lsuc;

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lnrx;->a(Lagtl;)V

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
