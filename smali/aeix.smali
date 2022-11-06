.class public final Laeix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public a:I

.field public b:Lpbt;

.field public final c:Ljava/util/Queue;

.field private final d:Laexv;

.field private final e:Laetg;

.field private final f:Loyg;

.field private final g:Laeiw;

.field private final h:Laeiv;

.field private final i:Laetk;

.field private j:I


# direct methods
.method public constructor <init>(Laeiw;Laeiv;Laetk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laexv;

    .line 1
    invoke-direct {v0}, Laexv;-><init>()V

    iput-object v0, p0, Laeix;->d:Laexv;

    .line 2
    new-instance v0, Laetg;

    invoke-direct {v0}, Laetg;-><init>()V

    iput-object v0, p0, Laeix;->e:Laetg;

    .line 3
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    iput-object v0, p0, Laeix;->f:Loyg;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laeix;->c:Ljava/util/Queue;

    iput-object p1, p0, Laeix;->g:Laeiw;

    iput-object p2, p0, Laeix;->h:Laeiv;

    iput-object p3, p0, Laeix;->i:Laetk;

    return-void
.end method

.method private final as(Lozh;)Laegr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laent;->b:Laegr;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laeix;->h:Laeiv;

    .line 2
    invoke-virtual {p1}, Laeiv;->b()Laegr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final at(Lozh;)Laent;
    .locals 2

    iget-object v0, p1, Lozh;->b:Loyh;

    .line 1
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lozh;->b:Loyh;

    iget p1, p1, Lozh;->c:I

    iget-object v1, p0, Laeix;->f:Loyg;

    .line 2
    invoke-virtual {v0, p1, v1}, Loyh;->y(ILoyg;)Loyg;

    iget-object p1, p0, Laeix;->f:Loyg;

    iget-object p1, p1, Loyg;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Laent;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Laent;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Laeku;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Laeku;

    .line 7
    iget-object p1, p1, Laeku;->a:Ljava/lang/Object;

    instance-of v0, p1, Laent;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Laent;

    return-object p1

    :cond_1
    iget-object p1, p0, Laeix;->h:Laeiv;

    iget-object p1, p1, Laeiv;->n:Laent;

    return-object p1
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a(Lozh;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInitialized.trackType=1.decoderName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".initializationDurationMs="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Laent;->b:Laegr;

    .line 4
    invoke-interface {p1}, Laegr;->a()Laexs;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4, p5, p6}, Laexs;->b(JJ)V

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final ac(Lozh;I)V
    .locals 7

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onPositionDiscontinuity.reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v2}, Laewd;->ae()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne p2, v1, :cond_2

    iget-object v2, p0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->n:Laent;

    .line 5
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object v3

    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 6
    invoke-virtual {v2}, Laewd;->ae()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p2, v1, :cond_3

    iget-boolean v2, v0, Laent;->s:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 14
    iget-wide p1, p1, Lozh;->g:J

    iput-wide p1, v0, Laent;->f:J

    iget-object v2, v0, Laent;->t:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-boolean v2, v0, Laent;->r:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Laent;->b:Laegr;

    new-instance v3, Laefo;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string p1, "sst"

    .line 9
    invoke-interface {v2, p1, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iput-boolean v1, v0, Laent;->r:Z

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_0
    iget-object v2, p0, Laeix;->g:Laeiw;

    check-cast v2, Laeju;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laeju;->H:Z

    iput-boolean v3, v0, Laent;->s:Z

    iget-object v2, p0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 10
    invoke-virtual {v2}, Laewd;->o()Laqbe;

    move-result-object v2

    iget-boolean v2, v2, Laqbe;->w:Z

    if-eqz v2, :cond_7

    if-ne p2, v1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Laent;->c:Laenu;

    .line 12
    invoke-virtual {p2}, Laenu;->d()V

    :cond_6
    iget-object p2, p0, Laeix;->g:Laeiw;

    .line 13
    invoke-interface {p2, p1, v1}, Laeiw;->L(Lozh;Z)V

    return-void

    :cond_7
    iget-object p2, p0, Laeix;->g:Laeiw;

    .line 14
    invoke-interface {p2, p1, v3}, Laeiw;->L(Lozh;Z)V

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    return-void
.end method

.method public final synthetic af()V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic al()V
    .locals 0

    return-void
.end method

.method public final synthetic am()V
    .locals 0

    return-void
.end method

.method public final synthetic an()V
    .locals 0

    return-void
.end method

.method public final ao(Lozh;Lpbx;)V
    .locals 7

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    sget-object v1, Laqbd;->N:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object v0

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v1, p2, Lpbx;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget v1, p2, Lpbx;->e:I

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    shl-int v6, v3, v5

    and-int/2addr v6, v1

    if-lez v6, :cond_3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget p2, p2, Lpbx;->d:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    aput-object v1, v5, v3

    const-string p2, "reused.%d;reason.%s"

    .line 10
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 8
    :cond_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget p2, p2, Lpbx;->d:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "reused.%d"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_2
    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 12
    invoke-direct {v1, v2, v3, p2}, Laeha;-><init>(JLjava/lang/String;)V

    const-string p1, "ecir"

    invoke-interface {v0, p1, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method

.method public final synthetic aq()V
    .locals 0

    return-void
.end method

.method final ar()I
    .locals 2

    iget-object v0, p0, Laeix;->b:Lpbt;

    if-eqz v0, :cond_0

    iget v1, p0, Laeix;->j:I

    iget v0, v0, Lpbt;->g:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Laeix;->j:I

    return v0
.end method

.method public final b(Lozh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Laegr;->s(J)V

    return-void
.end method

.method public final c(Lozh;IJJ)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x74

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onAudioUnderrun.bufferSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".bufferSizeMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".elapsedSinceLastFeedMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Laeix;->g:Laeiw;

    .line 3
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    sget-object v0, Laewq;->a:Laewq;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "b."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ";e."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "underrun"

    .line 4
    invoke-interface {p2, p1, v0, p4, p3}, Laeiw;->A(Laegr;Laewq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lozh;ILpbt;)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onDecoderDisabled.trackType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p1, p0, Laeix;->j:I

    .line 3
    iget p2, p3, Lpbt;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Laeix;->j:I

    iget p1, p0, Laeix;->a:I

    .line 4
    iget p2, p3, Lpbt;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Laeix;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Laeix;->b:Lpbt;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Laegr;->b(I)V

    return-void
.end method

.method public final e(Lozh;ILpbt;)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderEnabled.trackType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iput-object p3, p0, Laeix;->b:Lpbt;

    :cond_1
    return-void
.end method

.method public final f(Lozh;ILcom/google/android/exoplayer2/Format;)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInputFormatChanged.trackType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Laeix;->h:Laeiv;

    iget-object p1, p1, Laeiv;->m:Laezo;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Laeix;->e:Laetg;

    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->v:[B

    .line 3
    invoke-virtual {v0, v1}, Laetg;->a([B)Laezu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->w:I

    iput v1, v0, Laezu;->d:I

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Laezo;->u(Laezu;)V

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, p0, Laeix;->h:Laeiv;

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->B:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->C:I

    if-lez v2, :cond_4

    :cond_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->C:I

    if-eq p3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p2, Laeiv;->q:Z

    iput-boolean p1, p2, Laeiv;->r:Z

    :cond_5
    return-void
.end method

.method public final g(Lozh;Lpgd;)V
    .locals 4

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    const-string p1, "onDownstreamFormatChanged."

    .line 2
    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lpgd;->d:Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Laenw;

    invoke-static {p1}, Laeyy;->d(Z)V

    iget-object p1, p2, Lpgd;->d:Ljava/lang/Object;

    iget-object v0, p2, Lpgd;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Laenw;

    iget-object v1, p1, Laenw;->a:Laent;

    iget-object v2, p0, Laeix;->h:Laeiv;

    .line 4
    invoke-virtual {v2}, Laeiv;->g()Z

    move-result v2

    iget p2, p2, Lpgd;->c:I

    .line 5
    invoke-virtual {v1, v0, v2, p1, p2}, Laent;->o(Ljava/lang/String;ZLaenw;I)V

    :cond_1
    return-void
.end method

.method public final h(Lozh;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDrmSessionManagerError.exception="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Laeix;->g:Laeiw;

    .line 4
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    check-cast v0, Laeju;

    invoke-virtual {v0}, Laeju;->g()J

    move-result-wide v2

    .line 5
    sget-object v4, Laewq;->e:Laewq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "keyerror"

    move-object v1, p2

    .line 6
    invoke-static/range {v1 .. v7}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method

.method public final i(Lozh;IJ)V
    .locals 8

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v2, Laeha;

    iget-wide v3, p1, Lozh;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onDroppedVideoFrames.droppedFrames="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".elapsedMs="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Laeix;->ar()I

    move-result p3

    iget-object p4, p2, Laent;->O:Laegx;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p4, p3, v1}, Laegx;->c(IZ)V

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v3, p2, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->c:Laesj;

    iget-boolean v2, v2, Laesj;->a:Z

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Laewn;->a:Laewn;

    iget-object v2, p0, Laeix;->d:Laexv;

    iget-wide v4, p1, Lozh;->a:J

    int-to-long v6, p3

    .line 9
    invoke-virtual {v2, v4, v5, v6, v7}, Laexv;->c(JJ)V

    iget-object p3, p0, Laeix;->d:Laexv;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result p4

    int-to-double v4, p4

    invoke-virtual {p3, v4, v5}, Laexv;->e(D)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laeix;->d:Laexv;

    .line 11
    invoke-virtual {p3}, Laexv;->a()D

    move-result-wide p3

    iget-object v2, p0, Laeix;->d:Laexv;

    .line 12
    invoke-virtual {v2}, Laexv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "droprate."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int p3, p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".d."

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Laeix;->d:Laexv;

    .line 13
    invoke-virtual {p4}, Laexv;->d()V

    .line 14
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    iget-object p4, p0, Laeix;->g:Laeiw;

    iget-object p2, p2, Laent;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Laewd;->am()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    move-object v2, p4

    check-cast v2, Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 16
    invoke-virtual {v2}, Laewd;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Laewd;->aF(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v0, Laewp;

    check-cast p4, Laeju;

    .line 18
    invoke-virtual {p4}, Laeju;->g()J

    move-result-wide v2

    const-string v4, "android.hfrdroppedframes.seamless"

    invoke-direct {v0, v4, v2, v3}, Laewp;-><init>(Ljava/lang/String;J)V

    sget-object v2, Laewq;->a:Laewq;

    iput-object v2, v0, Laewp;->a:Laewq;

    iput-object p3, v0, Laewp;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Laewp;->a()Laews;

    move-result-object p3

    .line 20
    invoke-virtual {p4, p1, p3}, Laeju;->u(Laegr;Laews;)V

    iget-object p1, p4, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 21
    invoke-virtual {p1, p2}, Laewd;->aE(Ljava/lang/String;)V

    iget-object p1, p4, Laeju;->t:Laelb;

    iget-object p2, p4, Laeju;->g:Lovg;

    const/4 p3, 0x0

    const/16 v0, 0x2714

    .line 22
    invoke-virtual {p1, p2, p3, v0}, Laelb;->d(Lovg;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p4, p1, v1}, Laeju;->ag(ZZ)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, v3}, Laewd;->aF(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance p2, Laewp;

    check-cast p4, Laeju;

    .line 25
    invoke-virtual {p4}, Laeju;->g()J

    move-result-wide v0

    const-string v2, "android.hfrdroppedframes"

    invoke-direct {p2, v2, v0, v1}, Laewp;-><init>(Ljava/lang/String;J)V

    sget-object v0, Laewq;->a:Laewq;

    iput-object v0, p2, Laewp;->a:Laewq;

    iput-object p3, p2, Laewp;->b:Ljava/lang/String;

    iput-object v3, p2, Laewp;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Laewp;->a()Laews;

    move-result-object p2

    .line 27
    invoke-virtual {p4, p1, p2}, Laeju;->u(Laegr;Laews;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lozh;Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 2
    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLoadError.wasCancelled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ".exception="

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, v2, v3, p5}, Laeha;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Ladzy;

    if-eqz p5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p5

    new-instance v0, Laefo;

    const-string v1, "incompatible-stream-load-error"

    invoke-direct {v0, v1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v1, "empe"

    .line 6
    invoke-interface {p5, v1, v0}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_1
    iget-object p5, p0, Laeix;->g:Laeiw;

    .line 7
    invoke-interface {p5}, Laeiw;->g()J

    move-result-wide v0

    iget-object p5, p0, Laeix;->g:Laeiw;

    invoke-interface {p5}, Laeiw;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual {p4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of p5, p5, Ladzy;

    if-eqz p5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of p5, p4, Laewu;

    const-wide/16 v4, 0x3e8

    if-eqz p5, :cond_3

    add-long v6, v0, v4

    cmp-long p5, v6, v2

    if-ltz p5, :cond_4

    .line 10
    :cond_3
    instance-of p5, p4, Laewt;

    if-eqz p5, :cond_5

    add-long/2addr v0, v4

    cmp-long p5, v0, v2

    if-ltz p5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p5, p0, Laeix;->h:Laeiv;

    iget-object p5, p5, Laeiv;->n:Laent;

    iget-object v0, p0, Laeix;->i:Laetk;

    .line 11
    sget-object v1, Laewq;->a:Laewq;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    iget-object v2, p0, Laeix;->g:Laeiw;

    .line 12
    invoke-interface {v2}, Laeiw;->g()J

    move-result-wide v6

    const/4 v2, 0x0

    if-eqz p5, :cond_7

    .line 13
    invoke-virtual {p5}, Laent;->A()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p5, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v9}, Laetk;->c(Laewq;Ljava/io/IOException;Lpfy;Lpgd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laews;

    move-result-object p2

    iget-object p3, p0, Laeix;->g:Laeiw;

    .line 15
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Laeiw;->u(Laegr;Laews;)V

    return-void
.end method

.method public final k(Lozh;Z)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onLoadingChanged.isLoading="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Lozh;Loxg;)V
    .locals 7

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 2
    iget v4, p2, Loxg;->b:F

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onPlaybackParametersChanged.speed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    iget p2, p2, Loxg;->b:F

    invoke-interface {p1, p2}, Laegr;->p(F)V

    return-void
.end method

.method public final m(Lozh;Loxe;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Love;

    if-nez v2, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected PlaybackException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Love;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x3e9

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v4, v1

    .line 3
    invoke-direct/range {v4 .. v13}, Love;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    :cond_0
    iget-object v2, v0, Laeix;->h:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v2}, Laewd;->ag()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laeix;->c:Ljava/util/Queue;

    new-instance v3, Laeha;

    move-object/from16 v4, p1

    iget-wide v5, v4, Lozh;->a:J

    move-object v7, v1

    check-cast v7, Love;

    .line 5
    iget v8, v7, Love;->a:I

    iget-wide v9, v7, Love;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v11, 0x4a

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onPlayerError.exceptionType="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".exceptionTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    .line 6
    :goto_0
    invoke-direct/range {p0 .. p1}, Laeix;->at(Lozh;)Laent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object v3

    invoke-virtual {v2}, Laent;->h()Laexp;

    move-result-object v4

    .line 8
    iget v4, v4, Laexp;->c:I

    invoke-virtual {v2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    iget-object v5, v0, Laeix;->i:Laetk;

    iget-object v6, v0, Laeix;->g:Laeiw;

    .line 9
    invoke-interface {v6}, Laeiw;->g()J

    move-result-wide v14

    iget-object v6, v0, Laeix;->g:Laeiw;

    check-cast v6, Laeju;

    iget-object v6, v6, Laeju;->x:Laekl;

    iget-object v6, v6, Laekl;->r:Landroid/view/Surface;

    iget-object v7, v2, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v2}, Laent;->A()Z

    move-result v13

    move-object v11, v1

    check-cast v11, Love;

    .line 11
    invoke-virtual {v11}, Love;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    const-string v9, "player.exception"

    if-nez v8, :cond_3

    .line 12
    new-instance v4, Laews;

    invoke-direct {v4, v9, v14, v15, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    move-object/from16 p2, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    goto/16 :goto_9

    .line 13
    :cond_3
    instance-of v12, v8, Ljava/io/IOException;

    if-eqz v12, :cond_4

    .line 14
    sget-object v6, Laewq;->a:Laewq;

    move-object v7, v8

    check-cast v7, Ljava/io/IOException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object v4, v11

    move-wide v11, v14

    move v14, v1

    .line 15
    invoke-virtual/range {v5 .. v14}, Laetk;->c(Laewq;Ljava/io/IOException;Lpfy;Lpgd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laews;

    move-result-object v1

    move-object/from16 p2, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v4, v1

    goto/16 :goto_9

    :cond_4
    move-object v5, v11

    .line 16
    instance-of v11, v8, Landroid/media/MediaCodec$CryptoException;

    const/4 v12, 0x1

    const-string v13, ";"

    if-eqz v11, :cond_5

    .line 17
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 18
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    const/4 v4, 0x2

    .line 19
    invoke-static {v8, v12, v4}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "info."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 21
    new-instance v4, Laews;

    sget-object v12, Laewq;->e:Laewq;

    const-string v13, "keyerror"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 p2, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    goto/16 :goto_9

    .line 22
    :cond_5
    instance-of v11, v8, Lpdy;

    const-string v12, ";name."

    move-object/from16 p2, v2

    const-string v2, ";sur."

    move-object/from16 v22, v3

    const-string v3, "fmt.decode"

    move-object/from16 v23, v5

    const/4 v5, 0x0

    if-eqz v11, :cond_b

    .line 85
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_6

    .line 106
    new-instance v4, Laews;

    sget-object v12, Laewq;->a:Laewq;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    const/16 v18, 0x0

    const-string v13, "player.timeout"

    const-string v16, "c.codec_init"

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 87
    :cond_6
    check-cast v8, Lpdy;

    iget-object v1, v8, Lpdy;->c:Lpdx;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lpdx;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "src.decinit"

    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Lpdy;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 91
    instance-of v10, v9, Ljava/lang/IllegalArgumentException;

    if-eqz v10, :cond_8

    .line 92
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "The surface has been released"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, ";c.sur.released"

    .line 93
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lpdy;->c:Lpdx;

    if-nez v9, :cond_9

    goto :goto_2

    .line 98
    :cond_9
    iget-object v5, v9, Lpdx;->a:Ljava/lang/String;

    .line 95
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";info."

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lpdy;->d:Ljava/lang/String;

    if-nez v5, :cond_a

    .line 97
    invoke-virtual {v8}, Lpdy;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 99
    invoke-virtual {v8}, Lpdy;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 105
    :cond_a
    iget-object v5, v8, Lpdy;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, ";mime."

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lpdy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Laetj;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laewp;

    .line 103
    invoke-direct {v4, v3, v14, v15}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object v2, v4, Laewp;->b:Ljava/lang/String;

    new-instance v2, Laevy;

    .line 104
    invoke-direct {v2, v1, v7}, Laevy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput-object v2, v4, Laewp;->d:Ljava/lang/Object;

    .line 105
    invoke-virtual {v4}, Laewp;->a()Laews;

    move-result-object v4

    goto/16 :goto_9

    .line 23
    :cond_b
    instance-of v7, v8, Lpah;

    const-string v11, "android.audiotrack"

    if-eqz v7, :cond_c

    .line 24
    check-cast v8, Lpah;

    iget v1, v8, Lpah;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "src.init;info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v4, Laews;

    invoke-direct {v4, v11, v14, v15, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 27
    :cond_c
    instance-of v7, v8, Lpak;

    if-eqz v7, :cond_d

    .line 28
    check-cast v8, Lpak;

    iget v1, v8, Lpak;->a:I

    .line 29
    new-instance v4, Laews;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "src.write;info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v14, v15, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 30
    :cond_d
    instance-of v7, v8, Ladux;

    if-eqz v7, :cond_e

    .line 31
    sget-object v1, Laewq;->a:Laewq;

    check-cast v8, Ladux;

    invoke-static {v1, v8, v10, v14, v15}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v4

    goto/16 :goto_9

    .line 32
    :cond_e
    instance-of v7, v8, Latf;

    if-eqz v7, :cond_f

    .line 33
    new-instance v4, Laews;

    sget-object v12, Laewq;->j:Laewq;

    const-string v13, "fmt.decode"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 34
    :cond_f
    instance-of v7, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_11

    const/4 v1, 0x4

    if-ne v4, v1, :cond_10

    .line 35
    new-instance v4, Laews;

    sget-object v12, Laewq;->j:Laewq;

    const-string v13, "player.outofmemory"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 36
    :cond_10
    new-instance v4, Laews;

    sget-object v12, Laewq;->a:Laewq;

    const-string v13, "player.outofmemory"

    move-object v11, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 37
    :cond_11
    instance-of v4, v8, Lpdw;

    if-eqz v4, :cond_15

    .line 38
    check-cast v8, Lpdw;

    iget-object v1, v8, Lpdw;->a:Lpdx;

    if-nez v1, :cond_12

    move-object v1, v5

    goto :goto_4

    .line 48
    :cond_12
    iget-object v1, v1, Lpdx;->a:Ljava/lang/String;

    .line 39
    :goto_4
    invoke-virtual {v8}, Lpdw;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "src.decfail;"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    instance-of v7, v8, Lpqs;

    if-eqz v7, :cond_14

    .line 42
    check-cast v8, Lpqs;

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v8, Lpqs;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";surhash."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Laetj;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v8, Lpqs;->c:Z

    const/4 v6, 0x1

    if-eq v6, v4, :cond_13

    const-string v4, "invalid"

    goto :goto_5

    :cond_13
    const-string v4, "valid"

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";esur."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    new-instance v2, Laewp;

    .line 46
    invoke-direct {v2, v3, v14, v15}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object v4, v2, Laewp;->b:Ljava/lang/String;

    new-instance v3, Laevy;

    .line 47
    invoke-direct {v3, v1, v5}, Laevy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput-object v3, v2, Laewp;->d:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Laewp;->a()Laews;

    move-result-object v4

    goto/16 :goto_9

    .line 49
    :cond_15
    instance-of v4, v8, Lotz;

    const-string v5, ";d."

    const/4 v7, 0x0

    const-string v10, "src.decfail"

    if-eqz v4, :cond_17

    .line 71
    check-cast v8, Lotz;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 74
    invoke-static {v8, v7, v2}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8}, Lotz;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 77
    instance-of v4, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_16

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 80
    invoke-static {v2}, Laetj;->c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lotz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laevx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v4, Laews;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v14, v15, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    .line 50
    :cond_17
    instance-of v3, v8, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_18

    goto :goto_6

    .line 51
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 52
    instance-of v4, v8, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_1c

    .line 53
    array-length v4, v3

    if-lez v4, :cond_19

    aget-object v3, v3, v7

    .line 54
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_7

    .line 55
    :cond_19
    :goto_6
    instance-of v2, v8, Lowe;

    if-eqz v2, :cond_1a

    .line 56
    new-instance v4, Laews;

    sget-object v2, Laewq;->a:Laewq;

    check-cast v8, Lowe;

    iget v3, v8, Lowe;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "c."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const-string v16, "player.timeout"

    move-wide v12, v14

    move-object v14, v4

    move-object v15, v2

    move-wide/from16 v17, v12

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    move-wide v12, v14

    .line 57
    instance-of v1, v8, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1b

    .line 58
    new-instance v4, Laews;

    const-string v1, "player.fatalexception"

    invoke-direct {v4, v1, v12, v13, v8}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    .line 59
    :cond_1b
    new-instance v4, Laews;

    invoke-direct {v4, v9, v12, v13, v8}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_1c
    :goto_7
    move-wide v12, v14

    .line 60
    move-object v1, v8

    check-cast v1, Ljava/lang/IllegalStateException;

    .line 61
    instance-of v3, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 64
    invoke-static {v4}, Laetj;->c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6}, Laetj;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v4, Laews;

    sget-object v2, Laewq;->a:Laewq;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v3, "fmt.decode"

    move-object v11, v4

    move-wide v7, v12

    move-object v12, v2

    move-object v13, v3

    move-wide v14, v7

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    move-wide v7, v12

    .line 69
    invoke-static {v6}, Laetj;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src.decfail;sur."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 70
    :cond_1e
    new-instance v2, Ljava/lang/String;

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v16, v2

    .line 70
    new-instance v4, Laews;

    sget-object v12, Laewq;->a:Laewq;

    const/16 v18, 0x0

    const-string v13, "fmt.decode"

    move-object v11, v4

    move-wide v14, v7

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_9
    iget-object v1, v0, Laeix;->g:Laeiw;

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    .line 108
    invoke-interface {v1, v3, v4, v2, v5}, Laeiw;->E(Laegr;Laews;Laent;Love;)V

    return-void
.end method

.method public final n(Lozh;ZI)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onPlayerStateChanged.playWhenReady="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ".playbackState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    iget-object p3, v0, Laent;->b:Laegr;

    .line 4
    invoke-interface {p3}, Laegr;->a()Laexs;

    move-result-object p3

    invoke-interface {p3}, Laexs;->an()V

    const/4 p3, 0x3

    :cond_1
    iget-object v0, v0, Laent;->c:Laenu;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laenu;->c(Lozh;ZI)V

    :cond_2
    return-void
.end method

.method public final o(Lozh;Ljava/lang/Object;J)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    const-string v4, "onRendererFirstFrame."

    .line 2
    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Laezo;->n(I)V

    .line 4
    invoke-interface {v0, p2}, Laezo;->m(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p1, Laent;->F:Z

    iget-object v0, p1, Laent;->c:Laenu;

    iget-object v1, v0, Laenu;->a:Laent;

    iget-boolean v2, v1, Laent;->D:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Laent;->E:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Laent;->G:Z

    if-nez v2, :cond_2

    iget-object v1, v1, Laent;->b:Laegr;

    .line 6
    invoke-interface {v1}, Laegr;->q()V

    iget-object v0, v0, Laenu;->a:Laent;

    iput-boolean p2, v0, Laent;->G:Z

    :cond_2
    iget-object p1, p1, Laent;->b:Laegr;

    .line 7
    invoke-interface {p1}, Laegr;->a()Laexs;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Laexs;->C(J)V

    :cond_3
    return-void
.end method

.method public final p(Lozh;)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    const-string v4, "onSeekProcessed."

    .line 2
    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laent;->c:Laenu;

    iget-object v1, v0, Laenu;->a:Laent;

    iget-object v1, v1, Laent;->P:Laewd;

    .line 4
    invoke-virtual {v1}, Laewd;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Laenu;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Laenu;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Laenu;->g:Z

    iput-object p1, v0, Laenu;->c:Lozh;

    .line 5
    invoke-virtual {v0}, Laenu;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lozh;)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    const-string v4, "onSeekStarted."

    .line 2
    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Laent;->c:Laenu;

    .line 4
    invoke-virtual {p1}, Laenu;->d()V

    :cond_1
    return-void
.end method

.method public final r(Lozh;Z)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSkipSilenceEnabledChanged.skipSilenceEnabled="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(Lozh;I)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onTimelineChanged.reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Laeix;->g:Laeiw;

    .line 3
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Laeiw;->O(Laent;I)V

    return-void
.end method

.method public final t(Lozh;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Laeix;->g:Laeiw;

    .line 1
    invoke-interface {v0}, Laeiw;->g()J

    move-result-wide v0

    .line 2
    instance-of v2, p2, Lpbv;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p2

    check-cast v2, Lpbv;

    iget v3, v2, Lpbv;->a:I

    iget v2, v2, Lpbv;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "src.buffercapacity;info."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Laewp;

    const-string v4, "player.exception"

    .line 5
    invoke-direct {v3, v4, v0, v1}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object p2, v3, Laewp;->c:Ljava/lang/Throwable;

    iput-object v2, v3, Laewp;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Laewp;->a()Laews;

    move-result-object p2

    iget-object v0, p0, Laeix;->g:Laeiw;

    .line 7
    invoke-direct {p0, p1}, Laeix;->as(Lozh;)Laegr;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Laeiw;->u(Laegr;Laews;)V

    return-void
.end method

.method public final u(Lozh;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDecoderInitialized.trackType=2.decoderName="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".initializationDurationMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeix;->at(Lozh;)Laent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Laent;->b:Laegr;

    .line 4
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p5, p6}, Laexs;->as(JJ)V

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Laent;->b:Laegr;

    new-instance p3, Laefo;

    .line 8
    invoke-direct {p3, p2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string p2, "dec"

    invoke-interface {p1, p2, p3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_2
    return-void
.end method

.method public final v(Lozh;IIIF)V
    .locals 5

    iget-object v0, p0, Laeix;->h:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeix;->c:Ljava/util/Queue;

    new-instance v1, Laeha;

    iget-wide v2, p1, Lozh;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x82

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onVideoSizeChanged.width="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".height="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".unappliedRotationDegrees="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ".pixelWidthHeightRatio="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laeha;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Laeix;->g:Laeiw;

    check-cast p1, Laeju;

    iget-object p1, p1, Laeju;->x:Laekl;

    iput p2, p1, Laekl;->i:I

    iput p3, p1, Laekl;->j:I

    iget-boolean p2, p1, Laekl;->n:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Laekl;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Laekl;->k:I

    iget p3, p1, Laekl;->i:I

    if-ne p2, p3, :cond_1

    iget p2, p1, Laekl;->l:I

    iget p3, p1, Laekl;->j:I

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Laekl;->g()V

    :cond_2
    invoke-virtual {p1}, Laekl;->j()V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
