.class public final Ltov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltnv;

.field public final c:Lvag;

.field public final d:Ltix;

.field public final e:Lthn;

.field public final f:Ltjc;

.field public final g:Lthq;

.field public final h:Ltpg;

.field public final i:Lthy;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lalwo;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnv;Lvag;Ltix;Lthn;ILtjc;Lthq;Ltpg;Lthy;IJLjava/lang/String;Lalwo;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltov;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ltov;->b:Ltnv;

    move-object v1, p3

    iput-object v1, v0, Ltov;->c:Lvag;

    move-object v1, p4

    iput-object v1, v0, Ltov;->d:Ltix;

    move-object v1, p5

    iput-object v1, v0, Ltov;->e:Lthn;

    move v1, p6

    iput v1, v0, Ltov;->o:I

    move-object v1, p7

    iput-object v1, v0, Ltov;->f:Ltjc;

    move-object v1, p8

    iput-object v1, v0, Ltov;->g:Lthq;

    move-object v1, p9

    iput-object v1, v0, Ltov;->h:Ltpg;

    move-object v1, p10

    iput-object v1, v0, Ltov;->i:Lthy;

    move v1, p11

    iput v1, v0, Ltov;->j:I

    move-wide v1, p12

    iput-wide v1, v0, Ltov;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Ltov;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltov;->m:Lalwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltov;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lamrl;
    .locals 5

    .line 1
    sget v0, Ltpl;->a:I

    iget-object v0, p0, Ltov;->c:Lvag;

    iget-object v1, p0, Ltov;->g:Lthq;

    iget-object v1, v1, Lthq;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1}, Ltoy;->c(Lvag;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Ltov;->g:Lthq;

    iget-object v1, v1, Lthq;->e:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 3
    invoke-static {p1, v0}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 4
    sget-object v0, Lthc;->A:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 5
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ltqc;->w(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    sget-object v1, Ltib;->a:Ltib;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ltov;->g:Lthq;

    iget-object v2, v2, Lthq;->g:Lthl;

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lthl;->a:Lthl;

    :cond_1
    iget-object v2, v2, Lthl;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Ltib;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ltib;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Ltib;->b:I

    iput-object v2, v3, Ltib;->e:Ljava/lang/String;

    iget v2, p0, Ltov;->o:I

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Ltib;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Ltib;->f:I

    iget v2, v3, Ltib;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ltib;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltib;

    iget-object v2, p0, Ltov;->b:Ltnv;

    .line 17
    invoke-interface {v2, v1}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v2

    new-instance v3, Ltou;

    invoke-direct {v3, p0, v1, v0, p1}, Ltou;-><init>(Ltov;Ltib;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p1, p0, Ltov;->n:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Ltot;

    .line 19
    invoke-direct {v1, p0, v0}, Ltot;-><init>(Ltov;Landroid/net/Uri;)V

    iget-object v0, p0, Ltov;->n:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamrl;
    .locals 5

    iget-object v0, p0, Ltov;->e:Lthn;

    iget-object v0, v0, Lthn;->g:Ljava/lang/String;

    .line 1
    sget v0, Ltpl;->a:I

    .line 2
    sget-object v0, Lthx;->d:Lthx;

    iget-object v1, p0, Ltov;->e:Lthn;

    iget v2, p0, Ltov;->o:I

    iget-object v3, p0, Ltov;->b:Ltnv;

    iget-object v4, p0, Ltov;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Ltox;->c(Lthx;Lthn;ILtnv;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
