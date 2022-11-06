.class public final Lahta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lawzu;

.field public final c:Lawzt;

.field public final d:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Lzun;Lawzu;Lawzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahta;->d:Lzuj;

    iput-object p2, p0, Lahta;->a:Lzun;

    iput-object p3, p0, Lahta;->b:Lawzu;

    iput-object p4, p0, Lahta;->c:Lawzt;

    return-void
.end method

.method public static A(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->d(Lzun;)Lashg;

    move-result-object p0

    iget-object p0, p0, Lashg;->d:Lasxb;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasxb;->a:Lasxb;

    :cond_0
    iget-boolean p0, p0, Lasxb;->t:Z

    return p0
.end method

.method public static B(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget-boolean p0, p0, Latdk;->q:Z

    return p0
.end method

.method public static C(Lzuj;)Latcy;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->u:Latcy;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Latcy;->a:Latcy;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lzuj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latcy;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lzuj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latcy;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lzuj;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->u:Latcy;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latcy;->a:Latcy;

    :cond_1
    iget-boolean p0, p0, Latcy;->b:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lzuj;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->u:Latcy;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latcy;->a:Latcy;

    :cond_1
    iget-boolean p0, p0, Latcy;->d:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lzuj;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->u:Latcy;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latcy;->a:Latcy;

    :cond_1
    iget-boolean p0, p0, Latcy;->c:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lzuj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latcy;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static J(Lzun;)Laolj;
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget-object p0, p0, Latdk;->d:Laolj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laolj;->a:Laolj;

    :cond_0
    return-object p0
.end method

.method public static a(Lzun;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Latdk;->r:Latfa;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Latfa;->a:Latfa;

    :cond_1
    iget p0, p0, Latfa;->b:I

    return p0
.end method

.method public static b(Lzun;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget p0, p0, Latdk;->e:I

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    int-to-long p0, p0

    return-wide p0
.end method

.method public static c(Lzun;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lahta;->J(Lzun;)Laolj;

    move-result-object p0

    iget p0, p0, Laolj;->b:I

    if-gtz p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static d(Lzun;)Lashg;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lashg;->a:Lashg;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lashg;->a:Lashg;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Lzun;)Latdk;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->j:Latdk;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Latdk;->a:Latdk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Latdk;->a:Latdk;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget-boolean p0, p0, Latdk;->Q:Z

    return p0
.end method

.method public static h(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->d(Lzun;)Lashg;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lashg;->k:Lashh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lashh;->a:Lashh;

    :cond_0
    iget-boolean p0, p0, Lashh;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Latdk;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lzun;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lahta;->J(Lzun;)Laolj;

    move-result-object v0

    iget v0, v0, Laolj;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, Lahta;->J(Lzun;)Laolj;

    move-result-object p0

    iget-boolean p0, p0, Laolj;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget-boolean p0, p0, Latdk;->z:Z

    return p0
.end method

.method public static y(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahta;->e(Lzun;)Latdk;

    move-result-object p0

    iget-boolean p0, p0, Latdk;->m:Z

    return p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lahta;->d:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latcy;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->K:Z

    return v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lahta;->a:Lzun;

    .line 3
    invoke-static {p1}, Lahta;->e(Lzun;)Latdk;

    move-result-object p1

    iget-boolean p1, p1, Latdk;->U:Z

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->W:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->O:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->V:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lahta;->d:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latcy;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lahta;->d:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latcy;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lahta;->d:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Latcy;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lahta;->c:Lawzt;

    iget-object v1, v1, Lawzt;->a:Lzun;

    iget-object v1, v1, Lzun;->a:Laxod;

    sget-object v2, Lawzs;->a:Lawzs;

    .line 2
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Ljxh;

    const/16 v3, 0x9

    .line 4
    invoke-direct {v2, v0, v3}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
