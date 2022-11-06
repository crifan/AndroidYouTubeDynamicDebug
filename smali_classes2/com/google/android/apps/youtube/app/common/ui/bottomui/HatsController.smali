.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lesz;
.implements Lete;
.implements Lajop;
.implements Laibs;
.implements Lwxe;
.implements Lydl;


# instance fields
.field public final a:Lzwy;

.field public b:Lfpb;

.field public final c:Ljava/util/Map;

.field public d:Lagtm;

.field public e:Lagtl;

.field public f:Lagsy;

.field public g:J

.field private final h:Lfnr;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Lwxg;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private volatile n:Z

.field private final o:Lfps;

.field private p:Lfpr;

.field private q:Lfpb;

.field private final r:Lydi;

.field private final s:Laibu;

.field private final t:Laxpa;

.field private final u:Lacis;

.field private v:Z

.field private w:Z

.field private final x:Lzuj;


# direct methods
.method public constructor <init>(Lfnr;Lzwy;Laypi;Laypi;Lfps;Lydi;Laibu;Lzuj;Lacis;Lwxg;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lzwy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laypi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Laypi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->o:Lfps;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lydi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Laibu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->x:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Laxpa;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u:Lacis;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k:Lwxg;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Ljava/lang/Object;

    return-void
.end method

.method public static m(Laugu;)Z
    .locals 3

    iget-object p0, p0, Laugu;->c:Laugp;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laugp;->a:Laugp;

    :cond_0
    iget-object p0, p0, Laugp;->l:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget v1, v0, Laufx;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laufx;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laufw;

    iget v0, v0, Laufw;->b:I

    .line 4
    invoke-static {v0}, Lauga;->b(I)Lauga;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lauga;->a:Lauga;

    :cond_2
    sget-object v1, Lauga;->b:Lauga;

    if-ne v0, v1, :cond_1

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Laugu;)Z
    .locals 3

    iget-object p0, p0, Laugu;->c:Laugp;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laugp;->a:Laugp;

    :cond_0
    iget-object p0, p0, Laugp;->l:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget v1, v0, Laufx;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laufx;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laufw;

    iget v0, v0, Laufw;->b:I

    .line 4
    invoke-static {v0}, Lauga;->b(I)Lauga;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lauga;->a:Lauga;

    :cond_2
    sget-object v1, Lauga;->h:Lauga;

    if-ne v0, v1, :cond_1

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->d:Lagtm;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->e:Lagtl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->f:Lagsy;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->w:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwol;)V
    .locals 0

    return-void
.end method

.method public final b(Lwon;)V
    .locals 4

    .line 1
    sget-object v0, Lwom;->a:Lwom;

    sget-object v0, Lahtz;->a:Lahtz;

    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lwon;->a()Lwom;

    move-result-object v0

    invoke-virtual {v0}, Lwom;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object v0

    sget-object v1, Lwtr;->a:Lwtr;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v0, v0, Lfpb;->e:Laugu;

    iget-object v0, v0, Laugu;->c:Laugp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laugp;->a:Laugp;

    :cond_1
    iget-object v0, v0, Laugp;->l:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v3, v1, Laufx;->b:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laufw;

    iget v1, v1, Laufw;->b:I

    .line 6
    invoke-static {v1}, Lauga;->b(I)Lauga;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lauga;->a:Lauga;

    :cond_3
    sget-object v3, Lauga;->e:Lauga;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 13
    invoke-virtual {p1}, Lwon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object v0

    sget-object v1, Lwtr;->b:Lwtr;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v0, v0, Lfpb;->e:Laugu;

    iget-object v0, v0, Laugu;->c:Laugp;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laugp;->a:Laugp;

    :cond_5
    iget-object v0, v0, Laugp;->l:Lanvs;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v3, v1, Laufx;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Laufw;

    iget v1, v1, Laufw;->b:I

    .line 11
    invoke-static {v1}, Lauga;->b(I)Lauga;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lauga;->a:Lauga;

    :cond_7
    sget-object v3, Lauga;->g:Lauga;

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 12
    invoke-virtual {p1}, Lwon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-void

    .line 1
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object v0

    sget-object v1, Lwtr;->a:Lwtr;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v0, v0, Lfpb;->e:Laugu;

    iget-object v0, v0, Laugu;->c:Laugp;

    if-nez v0, :cond_9

    .line 15
    sget-object v0, Laugp;->a:Laugp;

    :cond_9
    iget-object v0, v0, Laugp;->l:Lanvs;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v3, v1, Laufx;->b:I

    if-ne v3, v2, :cond_a

    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Laufw;

    iget v1, v1, Laufw;->b:I

    .line 18
    invoke-static {v1}, Lauga;->b(I)Lauga;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lauga;->a:Lauga;

    :cond_b
    sget-object v3, Lauga;->d:Lauga;

    if-ne v1, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 25
    invoke-virtual {p1}, Lwon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object v0

    sget-object v1, Lwtr;->b:Lwtr;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v0, v0, Lfpb;->e:Laugu;

    iget-object v0, v0, Laugu;->c:Laugp;

    if-nez v0, :cond_d

    .line 20
    sget-object v0, Laugp;->a:Laugp;

    :cond_d
    iget-object v0, v0, Laugp;->l:Lanvs;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v3, v1, Laufx;->b:I

    if-ne v3, v2, :cond_e

    iget-object v1, v1, Laufx;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Laufw;

    iget v1, v1, Laufw;->b:I

    .line 23
    invoke-static {v1}, Lauga;->b(I)Lauga;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lauga;->a:Lauga;

    :cond_f
    sget-object v3, Lauga;->f:Lauga;

    if-ne v1, v3, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 24
    invoke-virtual {p1}, Lwon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    sget-object v1, Lewl;->q:Lewl;

    sget-object v2, Lewl;->r:Lewl;

    .line 1
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Lfnx;

    invoke-direct {v1, p0}, Lfnx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V

    sget-object v2, Ldtx;->r:Ldtx;

    .line 4
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final i(Laugu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Lfpb;->e(Laugu;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lfpb;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lfpb;->e(Laugu;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 3
    invoke-interface {p1}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_3
    return-void
.end method

.method public final j(Lfpb;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->w:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 1
    invoke-interface {v0}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lfpb;->f()Lfpa;

    move-result-object v1

    new-instance v2, Lfnz;

    invoke-direct {v2, p0, p1}, Lfnz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfpb;)V

    iput-object v2, v1, Lfpa;->k:Lfnz;

    .line 3
    invoke-virtual {v1}, Lfpa;->a()Lfpb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 4
    invoke-interface {v1, p1}, Lfnr;->j(Lfns;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 5
    invoke-interface {v1, p1}, Lfnr;->e(Lfns;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lfpr;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->o:Lfps;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v2

    new-instance v3, Lfpr;

    iget-object v4, v1, Lfps;->a:Laypi;

    .line 7
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajhs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfps;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfps;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxoh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v1, v2}, Lfpr;-><init>(Lajhs;Lzwy;Laxoh;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lfpr;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lfpr;

    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Lajop;Ljava/lang/Object;)Lfnf;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Lfns;Lfnt;Lfnf;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r()V

    return-void
.end method

.method public final k(Laugu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l(Laugu;Z)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_6

    if-nez p3, :cond_5

    .line 1
    check-cast p2, Lagtl;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->e:Lagtl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwom;->a:Lwom;

    sget-object p1, Lahtz;->a:Lahtz;

    sget-object p1, Lahud;->a:Lahud;

    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object p1, p1, Lfpb;->e:Laugu;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Laugu;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 4
    invoke-virtual {p2}, Lagtl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object p1, p1, Lfpb;->e:Laugu;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m(Laugu;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 6
    invoke-virtual {p2}, Lagtl;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-object v0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final l(Laugu;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfpa;->c(I)V

    iput-object p1, v0, Lfpa;->d:Laugu;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lfpa;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lfpa;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lfpa;->c:Ljava/lang/Boolean;

    iput v2, v0, Lfpa;->l:I

    iput v2, v0, Lfpa;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lfpa;->b(I)V

    iget v3, p1, Laugu;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v1, p1, Laugu;->c:Laugp;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Laugp;->a:Laugp;

    :cond_1
    iput-object v1, v0, Lfpa;->e:Laugp;

    iput-object v6, v0, Lfpa;->f:Laugg;

    iput-object v6, v0, Lfpa;->g:Laugi;

    .line 18
    invoke-virtual {v0, v2}, Lfpa;->c(I)V

    iget v3, v1, Laugp;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    iget-object v6, v1, Laugp;->f:Laqed;

    if-nez v6, :cond_2

    .line 19
    sget-object v6, Laqed;->a:Laqed;

    .line 20
    :cond_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lfpa;->h:Ljava/lang/CharSequence;

    iget v3, v1, Laugp;->m:I

    invoke-static {v3}, Laugs;->c(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput v3, v0, Lfpa;->l:I

    iget v3, v1, Laugp;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    iget-object v3, v1, Laugp;->n:Laugt;

    if-nez v3, :cond_4

    .line 21
    sget-object v3, Laugt;->a:Laugt;

    :cond_4
    iget v3, v3, Laugt;->b:I

    invoke-static {v3}, Laugs;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput v3, v0, Lfpa;->m:I

    iget v3, v1, Laugp;->o:I

    .line 22
    invoke-virtual {v0, v3}, Lfpa;->b(I)V

    iget-object v1, v1, Laugp;->g:Lapeb;

    if-nez v1, :cond_7

    .line 23
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_7
    iput-object v1, v0, Lfpa;->i:Lapeb;

    goto :goto_0

    :cond_8
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_d

    .line 36
    iget-object v3, p1, Laugu;->d:Laugg;

    if-nez v3, :cond_9

    .line 6
    sget-object v3, Laugg;->a:Laugg;

    :cond_9
    iput-object v3, v0, Lfpa;->f:Laugg;

    iput-object v6, v0, Lfpa;->e:Laugp;

    iput-object v6, v0, Lfpa;->g:Laugi;

    .line 7
    invoke-virtual {v0, v5}, Lfpa;->c(I)V

    iget v4, v3, Laugg;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget-object v6, v3, Laugg;->e:Laqed;

    if-nez v6, :cond_a

    .line 8
    sget-object v6, Laqed;->a:Laqed;

    .line 9
    :cond_a
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lfpa;->h:Ljava/lang/CharSequence;

    iget v4, v3, Laugg;->h:I

    invoke-static {v4}, Laugs;->c(I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput v4, v0, Lfpa;->l:I

    iput v2, v0, Lfpa;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lfpa;->b(I)V

    iget-object v1, v3, Laugg;->f:Lapeb;

    if-nez v1, :cond_c

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_c
    iput-object v1, v0, Lfpa;->i:Lapeb;

    goto :goto_0

    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_11

    iget-object v1, p1, Laugu;->f:Laugi;

    if-nez v1, :cond_e

    .line 12
    sget-object v1, Laugi;->a:Laugi;

    :cond_e
    iput-object v1, v0, Lfpa;->g:Laugi;

    iput-object v6, v0, Lfpa;->e:Laugp;

    iput-object v6, v0, Lfpa;->f:Laugg;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Lfpa;->c(I)V

    iget v3, v1, Laugi;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v6, v1, Laugi;->c:Laqed;

    if-nez v6, :cond_f

    .line 14
    sget-object v6, Laqed;->a:Laqed;

    .line 15
    :cond_f
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lfpa;->h:Ljava/lang/CharSequence;

    iget-object v1, v1, Laugi;->f:Lapeb;

    if-nez v1, :cond_10

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_10
    iput-object v1, v0, Lfpa;->i:Lapeb;

    .line 24
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lfpa;->a()Lfpb;

    move-result-object v0

    iget v1, v0, Lfpb;->d:I

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 25
    invoke-interface {v1}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    .line 26
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v1

    iput-boolean p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iget-object p2, p1, Laugu;->c:Laugp;

    if-nez p2, :cond_14

    .line 27
    sget-object p2, Laugp;->a:Laugp;

    :cond_14
    iget-object p2, p2, Laugp;->l:Lanvs;

    .line 28
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_1

    .line 29
    :cond_15
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m(Laugu;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->e:Lagtl;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 30
    sget-object p2, Lahud;->i:Lahud;

    if-eq p1, p2, :cond_17

    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->f:Lagsy;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object p1

    .line 31
    sget-object p2, Lahtz;->f:Lahtz;

    if-eq p1, p2, :cond_17

    goto :goto_2

    .line 37
    :cond_17
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-void

    .line 31
    :cond_18
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Z

    if-eqz p1, :cond_19

    goto :goto_3

    :cond_19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Z

    if-eqz p2, :cond_1a

    .line 32
    monitor-exit p1

    goto :goto_3

    :cond_1a
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laypi;

    .line 33
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letf;

    invoke-interface {p2, p0}, Letf;->i(Lete;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Laypi;

    .line 34
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letb;

    invoke-interface {p2, p0}, Letb;->d(Lesz;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k:Lwxg;

    .line 35
    invoke-interface {p2, p0}, Lwxg;->b(Lwxe;)V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Z

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    return-void

    :catchall_0
    move-exception p2

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lfpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 2
    invoke-interface {p1}, Lfnr;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lfpb;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lfpb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Lfnr;

    .line 2
    invoke-interface {v0, p1}, Lfnr;->g(Lfns;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lfpb;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lzwy;

    iget v3, p1, Lfpb;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    :goto_0
    move-object v8, v6

    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v3, p1, Lfpb;->h:Laugi;

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    iget v9, v3, Laugi;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_a

    iget-object v3, v3, Laugi;->h:Lapeb;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lfpb;->g:Laugg;

    iget-object v3, v3, Laugg;->c:Lanvs;

    .line 10
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lfpb;->g:Laugg;

    iget-object v3, v3, Laugg;->c:Lanvs;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauge;

    iget v10, v9, Lauge;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_4

    iget-object v9, v9, Lauge;->c:Laugd;

    if-nez v9, :cond_5

    .line 12
    sget-object v9, Laugd;->a:Laugd;

    :cond_5
    iget-object v9, v9, Laugd;->b:Lanvs;

    .line 13
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lfpb;->f:Laugp;

    iget-object v3, v3, Laugp;->d:Lanvs;

    .line 15
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lfpb;->f:Laugp;

    iget-object v3, v3, Laugp;->d:Lanvs;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laugn;

    iget v10, v9, Laugn;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_8

    iget-object v9, v9, Laugn;->c:Laugm;

    if-nez v9, :cond_9

    .line 17
    sget-object v9, Laugm;->a:Laugm;

    :cond_9
    iget-object v9, v9, Laugm;->b:Lanvs;

    .line 18
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_a
    :goto_3
    invoke-static {v2, v8, v0}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v2, p1, Lfpb;->d:I

    if-eq v2, v7, :cond_e

    if-eq v2, v5, :cond_d

    if-ne v2, v4, :cond_c

    .line 25
    iget-object v1, p1, Lfpb;->h:Laugi;

    iget-object v1, v1, Laugi;->i:Lantz;

    .line 26
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lfpb;->h:Laugi;

    iget-object p1, p1, Laugi;->h:Lapeb;

    if-nez p1, :cond_b

    .line 27
    sget-object p1, Lapeb;->a:Lapeb;

    .line 28
    :cond_b
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_d
    iget-object v2, p1, Lfpb;->g:Laugg;

    iget-object v2, v2, Laugg;->j:Lantz;

    .line 24
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-object p1, p1, Lfpb;->g:Laugg;

    iget-object v3, p1, Laugg;->d:Lanvs;

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_e
    iget-object v2, p1, Lfpb;->f:Laugp;

    iget-object v2, v2, Laugp;->k:Lantz;

    .line 22
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-object p1, p1, Lfpb;->f:Laugp;

    iget-object v3, p1, Laugp;->e:Lanvs;

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v1, v2

    move-object p1, v3

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u:Lacis;

    .line 29
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    invoke-direct {v3, v1}, Laciq;-><init>([B)V

    .line 30
    invoke-interface {v2, v3, v6}, Lacit;->w(Lacjx;Larna;)V

    if-eqz p1, :cond_f

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lzwy;

    .line 32
    invoke-interface {v2, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final n(Letv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Letv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    return-void

    :cond_1
    sget-object v0, Letv;->c:Letv;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->w:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l:Landroid/os/Handler;

    new-instance v1, Lfny;

    .line 3
    invoke-direct {v1, p0}, Lfny;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->v:Z

    :cond_3
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->x:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Laibu;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Laibu;

    const/4 v1, 0x1

    new-array v2, v1, [Laxpb;

    .line 4
    invoke-interface {v0}, Laibu;->Z()Laxns;

    move-result-object v0

    sget-object v3, Lftx;->b:Lftx;

    .line 5
    invoke-virtual {v0, v3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v0, v3}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v3, Lfnx;

    invoke-direct {v3, p0, v1}, Lfnx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V

    const/4 v1, 0x0

    sget-object v4, Ldtx;->r:Ldtx;

    .line 8
    invoke-virtual {v0, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {p1, v2}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->x:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letb;

    invoke-interface {p1, p0}, Letb;->h(Lesz;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k:Lwxg;

    .line 6
    invoke-interface {p1, p0}, Lwxg;->k(Lwxe;)V

    return-void
.end method

.method public final oL(Letu;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfpb;->e:Laugu;

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m(Laugu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r()V

    :cond_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final q(Lfpb;Lapeb;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqco;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lfpb;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Laqco;

    iget v1, p1, Laqco;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p1, Laqco;->b:I

    sget-object v1, Laqco;->a:Laqco;

    iget-object v1, v1, Laqco;->e:Ljava/lang/String;

    iput-object v1, p1, Laqco;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lfpb;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqco;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqco;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqco;->b:I

    iput-object p1, v1, Laqco;->e:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p1, Latts;->a:Latts;

    .line 10
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u:Lacis;

    .line 11
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Latts;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latts;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latts;->b:I

    iput-object v1, v2, Latts;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latts;

    .line 15
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqco;

    invoke-virtual {p2, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v0, Lattt;->b:Lanve;

    .line 17
    invoke-virtual {p2, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    :cond_1
    return-void
.end method
