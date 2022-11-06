.class public final synthetic Ltou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltov;

.field public final synthetic b:Ltib;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ltov;Ltib;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltou;->a:Ltov;

    iput-object p2, p0, Ltou;->b:Ltib;

    iput-object p3, p0, Ltou;->c:Landroid/net/Uri;

    iput-object p4, p0, Ltou;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Ltou;->a:Ltov;

    iget-object v0, v1, Ltou;->b:Ltib;

    iget-object v3, v1, Ltou;->c:Landroid/net/Uri;

    iget-object v4, v1, Ltou;->d:Landroid/net/Uri;

    move-object/from16 v5, p1

    check-cast v5, Ltic;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v7, v5, Ltic;->d:I

    .line 1
    invoke-static {v7}, Lthx;->a(I)Lthx;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lthx;->a:Lthx;

    :cond_0
    sget-object v8, Lthx;->e:Lthx;

    if-ne v7, v8, :cond_1

    iget-object v9, v2, Ltov;->a:Landroid/content/Context;

    iget v10, v2, Ltov;->o:I

    iget-object v11, v5, Ltic;->c:Ljava/lang/String;

    iget-object v12, v0, Ltib;->e:Ljava/lang/String;

    iget-object v13, v2, Ltov;->d:Ltix;

    iget-object v14, v2, Ltov;->m:Lalwo;

    const/4 v15, 0x0

    .line 2
    invoke-static/range {v9 .. v15}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 33
    sget-object v2, Lthc;->E:Lthc;

    iput-object v2, v0, Lthb;->a:Lthc;

    .line 34
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v2, Ltov;->c:Lvag;

    .line 3
    invoke-virtual {v0, v3}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ltov;->c:Lvag;

    .line 4
    invoke-virtual {v0, v3}, Lvag;->f(Landroid/net/Uri;)V

    :cond_3
    iget-object v0, v2, Ltov;->f:Ltjc;

    .line 5
    invoke-interface {v0}, Ltjc;->a()V

    iget-object v0, v2, Ltov;->c:Lvag;

    .line 6
    invoke-virtual {v0, v4}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v0, Lamnf;->a:Lamnf;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v3, v2, Ltov;->i:Lthy;

    iget-object v3, v3, Lthy;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lamnf;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lamnf;->b:I

    or-int/2addr v9, v7

    iput v9, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->c:Ljava/lang/String;

    iget v3, v2, Ltov;->j:I

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lamnf;

    iget v9, v4, Lamnf;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lamnf;->b:I

    iput v3, v4, Lamnf;->d:I

    iget-object v3, v2, Ltov;->i:Lthy;

    iget-object v3, v3, Lthy;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lamnf;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->e:Ljava/lang/String;

    iget-wide v3, v2, Ltov;->k:J

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lamnf;

    iget v9, v5, Lamnf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lamnf;->b:I

    iput-wide v3, v5, Lamnf;->h:J

    iget-object v3, v2, Ltov;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Lamnf;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lamnf;->b:I

    iput-object v3, v4, Lamnf;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lamnf;

    iget-object v9, v2, Ltov;->h:Ltpg;

    iget-object v0, v2, Ltov;->e:Lthn;

    iget v3, v0, Lthn;->e:I

    int-to-long v12, v3

    iget-object v3, v2, Ltov;->g:Lthq;

    iget v3, v3, Lthq;->d:I

    int-to-long v14, v3

    iget-object v0, v0, Lthn;->c:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Ltov;->e:Lthn;

    iget-object v4, v4, Lthn;->l:Lanvs;

    .line 28
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v2, Ltov;->e:Lthn;

    iget-object v4, v4, Lthn;->l:Lanvs;

    .line 29
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthq;

    iget-object v4, v4, Lthq;->e:Ljava/lang/String;

    iget-object v5, v2, Ltov;->g:Lthq;

    iget-object v5, v5, Lthq;->e:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v8, v3, 0x1

    move/from16 v17, v8

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_2
    const/4 v11, 0x4

    move-object/from16 v16, v0

    .line 31
    invoke-interface/range {v9 .. v17}, Ltpg;->k(Lamnf;IJJLjava/lang/String;I)V

    .line 32
    invoke-static {v6}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DeltaFileDownloaderCallbackImpl"

    aput-object v4, v3, v8

    iget-object v4, v2, Ltov;->g:Lthq;

    iget-object v4, v4, Lthq;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v2, Ltov;->e:Lthn;

    iget-object v4, v4, Lthn;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "%s: Failed to decode delta file with url = %s failed. checksum = %s "

    .line 7
    invoke-static {v0, v4, v3}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Ltov;->d:Ltix;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Failed to decode delta file."

    .line 8
    invoke-interface {v2, v0, v4, v3}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v2

    .line 9
    sget-object v3, Lthc;->F:Lthc;

    iput-object v3, v2, Lthb;->a:Lthc;

    iput-object v0, v2, Lthb;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2}, Lthb;->a()Lthd;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_3
    return-object v0
.end method
