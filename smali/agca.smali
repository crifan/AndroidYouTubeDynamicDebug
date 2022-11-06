.class public final Lagca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lagbv;

.field public final d:Landroid/net/Uri;

.field public final e:Laacj;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Date;

.field public final k:Laqed;

.field public final l:Lasuu;

.field public final m:Ljava/lang/String;

.field public final n:Laqlm;


# direct methods
.method public constructor <init>(Lagca;I)V
    .locals 13

    iget-object v1, p1, Lagca;->a:Ljava/lang/String;

    iget-object v2, p1, Lagca;->b:Ljava/lang/String;

    iget-object v3, p1, Lagca;->c:Lagbv;

    iget-object v4, p1, Lagca;->d:Landroid/net/Uri;

    iget-object v5, p1, Lagca;->e:Laacj;

    iget-boolean v7, p1, Lagca;->h:Z

    iget-boolean v8, p1, Lagca;->i:Z

    iget-object v9, p1, Lagca;->j:Ljava/util/Date;

    iget-object v10, p1, Lagca;->l:Lasuu;

    iget-object v11, p1, Lagca;->m:Ljava/lang/String;

    iget-object v12, p1, Lagca;->n:Laqlm;

    move-object v0, p0

    move v6, p2

    .line 1
    invoke-direct/range {v0 .. v12}, Lagca;-><init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IZZLjava/util/Date;Lasuu;Ljava/lang/String;Laqlm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IIZZLjava/util/Date;Laqed;Lasuu;Ljava/lang/String;Laqlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagca;->a:Ljava/lang/String;

    iput-object p2, p0, Lagca;->b:Ljava/lang/String;

    iput-object p3, p0, Lagca;->c:Lagbv;

    iput-object p4, p0, Lagca;->d:Landroid/net/Uri;

    iput-object p5, p0, Lagca;->e:Laacj;

    iput p6, p0, Lagca;->f:I

    iput-boolean p8, p0, Lagca;->h:Z

    iput-boolean p9, p0, Lagca;->i:Z

    iput-object p10, p0, Lagca;->j:Ljava/util/Date;

    iput-object p12, p0, Lagca;->l:Lasuu;

    iput-object p13, p0, Lagca;->m:Ljava/lang/String;

    iput-object p14, p0, Lagca;->n:Laqlm;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lagca;->k:Laqed;

    goto :goto_1

    :cond_0
    if-eqz p12, :cond_1

    iget p1, p12, Lasuu;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p12, Lasuu;->l:Laqed;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lagca;->k:Laqed;

    .line 2
    :goto_1
    iput p7, p0, Lagca;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IZZLjava/util/Date;Lasuu;Ljava/lang/String;Laqlm;)V
    .locals 15

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    iget v0, v12, Lasuu;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Lasuu;->m:J

    long-to-int v1, v0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Lasuu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Lasuu;->l:Laqed;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    move-object v11, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 5
    invoke-direct/range {v0 .. v14}, Lagca;-><init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IIZZLjava/util/Date;Laqed;Lasuu;Ljava/lang/String;Laqlm;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Laqlm;)Lagca;
    .locals 14

    new-instance v13, Lagca;

    new-instance v5, Laacj;

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    invoke-direct {v5, v0}, Laacj;-><init>(Laukh;)V

    new-instance v9, Ljava/util/Date;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "PPSV"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p1

    move v6, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lagca;-><init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IZZLjava/util/Date;Lasuu;Ljava/lang/String;Laqlm;)V

    return-object v13
.end method

.method public static c(Lasuu;ZILaacj;Lagbv;)Lagca;
    .locals 16

    move-object/from16 v12, p0

    new-instance v15, Lagca;

    iget-object v1, v12, Lasuu;->c:Ljava/lang/String;

    iget-object v2, v12, Lasuu;->g:Ljava/lang/String;

    iget-object v0, v12, Lasuu;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v12, Lasuu;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-wide v5, v12, Lasuu;->m:J

    long-to-int v7, v5

    iget-boolean v9, v12, Lasuu;->k:Z

    new-instance v10, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v12, Lasuu;->i:J

    .line 2
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v0, v12, Lasuu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v12, Lasuu;->l:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move/from16 v6, p2

    move/from16 v8, p1

    move-object/from16 v12, p0

    .line 4
    invoke-direct/range {v0 .. v14}, Lagca;-><init>(Ljava/lang/String;Ljava/lang/String;Lagbv;Landroid/net/Uri;Laacj;IIZZLjava/util/Date;Laqed;Lasuu;Ljava/lang/String;Laqlm;)V

    return-object v15
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lagca;->e:Laacj;

    iget-object v0, v0, Laacj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagca;->e:Laacj;

    const/16 v1, 0x1e0

    .line 2
    invoke-virtual {v0, v1}, Laacj;->c(I)Laaci;

    move-result-object v0

    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
