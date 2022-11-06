.class public final Lvlp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Lvij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJJZLvij;)V
    .locals 6

    move-object v0, p0

    move-wide/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    iput-object v3, v0, Lvlp;->b:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lvlp;->c:Ljava/io/OutputStream;

    move-object v3, p3

    iput-object v3, v0, Lvlp;->d:Landroid/net/Uri;

    move-wide v3, p4

    iput-wide v3, v0, Lvlp;->e:J

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Lvlp;->f:Landroid/net/Uri;

    move-wide v3, p7

    iput-wide v3, v0, Lvlp;->g:J

    move v3, p9

    iput v3, v0, Lvlp;->h:F

    iput-wide v1, v0, Lvlp;->j:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lvlp;->i:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lvlp;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lvlp;->l:Lvij;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Lohz;
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "AudioMPEG"

    .line 1
    invoke-static {p0, p2}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lopj;

    .line 2
    invoke-direct {v2, p0, p2}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lolo;

    new-instance v3, Loph;

    const/high16 p2, 0x10000

    invoke-direct {v3, p2}, Loph;-><init>(I)V

    const/4 p2, 0x0

    new-array v5, p2, [Lolh;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    return-object p0

    :cond_0
    new-instance p2, Logw;

    .line 5
    invoke-direct {p2, p0, p1}, Logw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method private static b(Lohz;Lvim;)Lvip;
    .locals 1

    .line 1
    new-instance v0, Lvip;

    invoke-direct {v0, p0}, Lvip;-><init>(Lohz;)V

    iput-object p1, v0, Lvip;->a:Lvii;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lrmf;->h()Logs;

    move-result-object v2

    .line 5
    invoke-static {}, Lrmf;->h()Logs;

    move-result-object v9

    new-instance v10, Lvln;

    .line 6
    invoke-direct {v10, v2, v9, v1}, Lvln;-><init>(Logs;Logs;Landroid/os/Looper;)V

    new-instance v11, Lvlo;

    const/4 v8, 0x1

    move-object v3, v11

    move-object v4, p0

    move-object v5, v9

    move-object v6, v2

    move-object v7, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lvlo;-><init>(Lvlp;Logs;Logs;Landroid/os/Looper;I)V

    invoke-interface {v2, v11}, Logs;->e(Logr;)V

    new-instance v3, Lvlo;

    .line 8
    invoke-direct {v3, p0, v2, v9, v1}, Lvlo;-><init>(Lvlp;Logs;Logs;Landroid/os/Looper;)V

    invoke-interface {v9, v3}, Logs;->e(Logr;)V

    new-instance v1, Lvio;

    iget-object v3, p0, Lvlp;->c:Ljava/io/OutputStream;

    .line 9
    invoke-direct {v1, v3, v0, v10}, Lvio;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lvln;)V

    new-instance v0, Lvih;

    .line 10
    invoke-direct {v0, v1}, Lvih;-><init>(Lvio;)V

    new-instance v1, Lvil;

    iget-wide v3, p0, Lvlp;->j:J

    iget-object v5, p0, Lvlp;->l:Lvij;

    .line 11
    invoke-direct {v1, v0, v3, v4, v5}, Lvil;-><init>(Lvii;JLvij;)V

    iget-object v0, p0, Lvlp;->d:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lvlp;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lvlp;->k:Z

    const/high16 v5, 0x1000000

    .line 12
    invoke-static {v3, v0, v4, v5}, Lvlp;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lohz;

    move-result-object v0

    iget-wide v4, p0, Lvlp;->e:J

    iget v3, p0, Lvlp;->h:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lvil;->b(JFJ)Lvim;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lvlp;->b(Lohz;Lvim;)Lvip;

    move-result-object v0

    new-array v3, v11, [Loif;

    aput-object v0, v3, v10

    .line 15
    invoke-interface {v2, v3}, Logs;->g([Loif;)V

    .line 16
    invoke-interface {v2, v11}, Logs;->l(Z)V

    :cond_0
    iget-object v0, p0, Lvlp;->b:Landroid/content/Context;

    iget-object v2, p0, Lvlp;->f:Landroid/net/Uri;

    iget-boolean v3, p0, Lvlp;->k:Z

    const/high16 v4, 0x140000

    .line 17
    invoke-static {v0, v2, v3, v4}, Lvlp;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lohz;

    move-result-object v0

    iget-wide v4, p0, Lvlp;->g:J

    iget v6, p0, Lvlp;->h:F

    iget-wide v7, p0, Lvlp;->i:J

    move-object v3, v1

    .line 18
    invoke-virtual/range {v3 .. v8}, Lvil;->b(JFJ)Lvim;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lvlp;->b(Lohz;Lvim;)Lvip;

    move-result-object v0

    .line 20
    sget-object v2, Lvik;->b:Lvik;

    iput-object v2, v1, Lvil;->a:Lvik;

    new-array v1, v11, [Loif;

    aput-object v0, v1, v10

    .line 21
    invoke-interface {v9, v1}, Logs;->g([Loif;)V

    .line 22
    invoke-interface {v9, v11}, Logs;->l(Z)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
