.class public final Lafpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lassx;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Lalwo;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpf;->a:Landroid/content/Context;

    iput-object p3, p0, Lafpf;->f:Lalwo;

    iput-object p4, p0, Lafpf;->c:Landroid/content/Intent;

    iput-object p5, p0, Lafpf;->d:Landroid/content/Intent;

    iput-object p6, p0, Lafpf;->e:Landroid/content/Intent;

    .line 1
    invoke-static {p2}, Lafrm;->e(Lzun;)Lassx;

    move-result-object p1

    iput-object p1, p0, Lafpf;->b:Lassx;

    return-void
.end method

.method private final b(Laxpr;Laxps;Laols;Laolr;Ljava/lang/String;Lafpw;Landroid/content/Intent;Lacit;Lfm;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-static {v0, p6}, Lafqd;->k(Landroid/content/Intent;Lafpw;)V

    iget p6, p4, Laolr;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    iget-object p6, p4, Laolr;->f:Lapeb;

    if-nez p6, :cond_0

    .line 3
    sget-object p6, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-static {v0, p6}, Lafpu;->c(Landroid/content/Intent;Lapeb;)V

    :cond_1
    iget p6, p3, Laols;->b:I

    const p7, 0x8000

    and-int/2addr p6, p7

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    check-cast p8, Lacii;

    iget-object p6, p8, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    invoke-static {v0, p6}, Lafpt;->c(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const-string p6, "interaction_type"

    .line 6
    invoke-virtual {v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget p6, p3, Laols;->b:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    iget-object p3, p3, Laols;->o:Laodd;

    if-nez p3, :cond_3

    .line 7
    sget-object p3, Laodd;->a:Laodd;

    .line 8
    :cond_3
    invoke-static {v0, p3}, Lafpv;->c(Landroid/content/Intent;Laodd;)V

    .line 9
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lafpf;->b:Lassx;

    .line 10
    invoke-static {v0, p5, p3}, Lafqd;->f(Landroid/content/Intent;Ljava/lang/String;Lassx;)V

    .line 11
    :cond_5
    invoke-interface {p1, p4, v0}, Laxpr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lafpf;->a:Landroid/content/Context;

    .line 12
    invoke-interface {p2, p1, v0}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p2, Lfj;

    iget p3, p4, Laolr;->b:I

    and-int/2addr p3, p7

    if-eqz p3, :cond_8

    iget-object p3, p0, Lafpf;->f:Lalwo;

    check-cast p3, Lalwt;

    iget-object p3, p3, Lalwt;->a:Ljava/lang/Object;

    .line 13
    check-cast p3, Lajhs;

    iget-object p5, p4, Laolr;->c:Laqlm;

    if-nez p5, :cond_6

    .line 14
    sget-object p5, Laqlm;->a:Laqlm;

    :cond_6
    iget p5, p5, Laqlm;->c:I

    .line 15
    invoke-static {p5}, Laqll;->b(I)Laqll;

    move-result-object p5

    if-nez p5, :cond_7

    sget-object p5, Laqll;->a:Laqll;

    .line 13
    :cond_7
    invoke-interface {p3, p5}, Lajhs;->a(Laqll;)I

    move-result p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    iget p5, p4, Laolr;->b:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    iget-object p4, p4, Laolr;->d:Laqed;

    if-nez p4, :cond_a

    .line 16
    sget-object p4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_9
    const/4 p4, 0x0

    .line 17
    :cond_a
    :goto_1
    invoke-static {p4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lfj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 18
    invoke-virtual {p9, p2}, Lfm;->f(Lfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Exception while creating actions: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Laols;->k:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laolr;

    add-int/lit8 v13, v0, 0x1

    .line 2
    sget-object v1, Lafoa;->a:Lambn;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v0, v4, Laolr;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lyyc;->e:Lyyc;

    sget-object v2, Lnql;->m:Lnql;

    iget-object v7, v10, Lafpf;->c:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lafpf;->b(Laxpr;Laxps;Laols;Laolr;Ljava/lang/String;Lafpw;Landroid/content/Intent;Lacit;Lfm;)V

    :cond_0
    :goto_1
    move-object/from16 v14, p2

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lyyc;->d:Lyyc;

    sget-object v2, Lnql;->l:Lnql;

    iget-object v7, v10, Lafpf;->e:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Lafpf;->b(Laxpr;Laxps;Laols;Laolr;Ljava/lang/String;Lafpw;Landroid/content/Intent;Lacit;Lfm;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lafpe;

    move-object/from16 v14, p2

    .line 6
    invoke-direct {v1, v14, v11}, Lafpe;-><init>(Lacit;Laols;)V

    sget-object v2, Lnql;->l:Lnql;

    iget-object v7, v10, Lafpf;->d:Landroid/content/Intent;

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lafpf;->b(Laxpr;Laxps;Laols;Laolr;Ljava/lang/String;Lafpw;Landroid/content/Intent;Lacit;Lfm;)V

    :goto_2
    move v0, v13

    goto :goto_0

    :cond_3
    return-void
.end method
