.class public final synthetic Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Laypi;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Laypi;

    iput-object p2, p0, Lgjd;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 9

    iget-object p2, p0, Lgjd;->a:Laypi;

    iget-object p4, p0, Lgjd;->b:Laypi;

    check-cast p3, Lavpa;

    iget p5, p3, Lavpa;->f:I

    int-to-long v0, p5

    .line 1
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-nez v2, :cond_1

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lgko;

    iget-object p2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p5, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g(J)J

    move-result-wide v3

    iget-object p2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 4
    invoke-interface {p2}, Lailt;->h()J

    move-result-wide v5

    iget-object p2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 5
    invoke-interface {p2}, Lailt;->f()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lgji;->e(JJJ)Lgji;

    move-result-object p2

    .line 6
    invoke-virtual {v2, p2}, Lgko;->s(Lailt;)V

    :cond_0
    iput-object v2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    :cond_1
    iget-object p2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Ljava/lang/String;

    iget v3, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    .line 7
    invoke-virtual {v2, p2, v3}, Lgko;->p(Ljava/lang/String;I)V

    iget-boolean p2, p5, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    .line 8
    invoke-virtual {v2, p2}, Lgko;->r(Z)V

    iget-object p2, p3, Lavpa;->c:Ljava/lang/String;

    iput-object p2, v2, Lgko;->i:Ljava/lang/String;

    iget-object p2, p3, Lavpa;->e:Ljava/lang/String;

    iput-object p2, v2, Lgko;->j:Ljava/lang/String;

    iget p2, p3, Lavpa;->d:I

    int-to-long v3, p2

    iput-wide v3, v2, Lgko;->c:J

    iget p2, p3, Lavpa;->g:I

    int-to-long v3, p2

    iput-wide v3, v2, Lgko;->b:J

    iput-wide v0, v2, Lgko;->d:J

    iget-object p2, p3, Lavpa;->i:Lapdl;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lapdl;->a:Lapdl;

    :cond_2
    iget-object p5, p2, Lapdl;->b:Ljava/lang/String;

    iput-object p5, v2, Lgko;->k:Ljava/lang/String;

    iget-object p5, p2, Lapdl;->c:Ljava/lang/String;

    iput-object p5, v2, Lgko;->l:Ljava/lang/String;

    iget-object p2, p2, Lapdl;->d:Ljava/lang/String;

    iput-object p2, v2, Lgko;->m:Ljava/lang/String;

    .line 10
    new-instance p2, Lgjv;

    .line 11
    invoke-direct {p2}, Lgjv;-><init>()V

    new-instance p5, Lgjw;

    .line 12
    invoke-direct {p5}, Lgjw;-><init>()V

    .line 13
    invoke-static {p2, p1, p5}, Lgjv;->c(Lgjv;Lctn;Lgjw;)V

    iget-object p1, p2, Lgjv;->a:Lgjw;

    .line 14
    iput-object v2, p1, Lgjw;->a:Lgko;

    iget-object p1, p2, Lgjv;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Lawqa;

    .line 17
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahru;

    iget-object p5, p2, Lgjv;->a:Lgjw;

    .line 18
    iput-object p1, p5, Lgjw;->c:Lahru;

    iget-object p1, p2, Lgjv;->d:Ljava/util/BitSet;

    const/4 p5, 0x2

    .line 19
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 20
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object p5, p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 21
    invoke-interface {p5}, Lailt;->f()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 22
    invoke-interface {p1}, Lailt;->h()J

    move-result-wide v2

    iget-object p1, p2, Lgjv;->a:Lgjw;

    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p1, Lgjw;->d:J

    iget-object p1, p2, Lgjv;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 24
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget p1, p3, Lavpa;->h:I

    iget-object p3, p2, Lgjv;->a:Lgjw;

    int-to-long v0, p1

    .line 25
    iput-wide v0, p3, Lgjw;->e:J

    iget-object p1, p2, Lgjv;->d:Ljava/util/BitSet;

    const/4 p3, 0x4

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 27
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    iget-object p3, p2, Lgjv;->a:Lgjw;

    .line 28
    iput-boolean p1, p3, Lgjw;->b:Z

    iget-object p1, p2, Lgjv;->d:Ljava/util/BitSet;

    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    return-object p2
.end method
