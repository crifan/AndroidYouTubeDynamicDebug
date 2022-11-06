.class public final Latn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lambi;

.field public final c:J

.field public final d:Latm;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Latm;

.field public final h:Latp;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lato;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpkh;->f(Z)V

    iput-object p1, p0, Latn;->a:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-static {p2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Latn;->b:Lambi;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    :goto_0
    iget-object p1, p3, Lato;->a:Latm;

    iput-object p1, p0, Latn;->d:Latm;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x1

    .line 5
    invoke-static/range {v0 .. v5}, Lpqk;->m(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Latn;->c:J

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latj;

    iget-object p1, p1, Latj;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Latn;->e:Landroid/net/Uri;

    iget-wide v4, p3, Lato;->c:J

    const-wide/16 p1, 0x0

    const/4 p4, 0x0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    move-object p1, p4

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Latm;

    const/4 v1, 0x0

    iget-wide v2, p3, Lato;->b:J

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Latm;-><init>(Ljava/lang/String;JJ)V

    .line 6
    :goto_1
    iput-object p1, p0, Latn;->g:Latm;

    iput-object p5, p0, Latn;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, Latp;

    new-instance p1, Latm;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Latm;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p4, p1}, Latp;-><init>(Latm;)V

    .line 6
    :goto_2
    iput-object p4, p0, Latn;->h:Latp;

    return-void
.end method
