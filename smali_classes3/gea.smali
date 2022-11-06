.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ldx;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lajbc;

.field private final f:Lliq;

.field private final g:Lacis;

.field private final h:Laabw;

.field private final i:Laiqy;

.field private final j:Llbl;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lajhs;Lajbc;Lliq;Lacis;Laabw;Llbl;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgea;->b:Ldx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgea;->c:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgea;->d:Lajhs;

    iput-object p4, p0, Lgea;->e:Lajbc;

    iput-object p5, p0, Lgea;->f:Lliq;

    iput-object p6, p0, Lgea;->g:Lacis;

    iput-object p7, p0, Lgea;->h:Laabw;

    iput-object p8, p0, Lgea;->j:Llbl;

    iput-object p9, p0, Lgea;->i:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget v0, v0, Lasia;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lasia;

    if-nez p1, :cond_1

    sget-object p1, Lasia;->a:Lasia;

    :cond_1
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lashx;->a:Lashx;

    :cond_2
    move-object v3, p1

    const-class p1, Landroid/view/View;

    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 5
    invoke-static {p2, v0, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, v3, Lashx;->k:Z

    if-nez v2, :cond_14

    const-class v2, Landroid/os/Bundle;

    const-string v4, "com.google.android.libraries.youtube.innertube.bundle"

    .line 7
    invoke-static {p2, v4, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v4, Lejq;->f:Lejq;

    .line 9
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez p1, :cond_13

    .line 11
    iget-object p1, p0, Lgea;->b:Ldx;

    iget-object p2, p0, Lgea;->c:Lzwy;

    iget-object v2, p0, Lgea;->d:Lajhs;

    iget-object v4, p0, Lgea;->e:Lajbc;

    iget-object v5, p0, Lgea;->i:Laiqy;

    new-instance v6, Lfeg;

    .line 12
    invoke-direct {v6, v3, p2, v5, v0}, Lfeg;-><init>(Lashx;Lzwy;Laiqy;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lashx;->d:Lasid;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lasid;->a:Lasid;

    :cond_4
    iget v5, v0, Lasid;->b:I

    const v7, 0x4e7297d

    if-ne v5, v7, :cond_5

    iget-object v0, v0, Lasid;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lasic;

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lasic;->a:Lasic;

    .line 15
    :goto_0
    iget v0, v0, Lasic;->b:I

    and-int/2addr v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lashx;->d:Lasid;

    if-nez v0, :cond_6

    sget-object v0, Lasid;->a:Lasid;

    :cond_6
    iget v8, v0, Lasid;->b:I

    if-ne v8, v7, :cond_7

    iget-object v0, v0, Lasid;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lasic;

    goto :goto_1

    .line 37
    :cond_7
    sget-object v0, Lasic;->a:Lasic;

    .line 17
    :goto_1
    iget-object v0, v0, Lasic;->c:Laqed;

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 19
    :cond_9
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget-object v0, v3, Lashx;->c:Lanvs;

    .line 21
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Lajar;

    .line 22
    invoke-direct {v0}, Lajar;-><init>()V

    new-instance v7, Lfef;

    .line 23
    invoke-direct {v7, p1, v2}, Lfef;-><init>(Landroid/content/Context;Lajhs;)V

    const-class p1, Lashv;

    invoke-interface {v0, p1, v7}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    .line 24
    invoke-virtual {v4, v0}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object p1

    new-instance v0, Lajcg;

    .line 25
    invoke-direct {v0}, Lajcg;-><init>()V

    iget-object v2, v3, Lashx;->c:Lanvs;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashv;

    .line 27
    invoke-virtual {v0, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {p1, v0}, Lajbb;->h(Lajah;)V

    .line 29
    invoke-virtual {p2, p1, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    iget-object p1, v3, Lashx;->e:Lashq;

    if-nez p1, :cond_d

    .line 30
    sget-object p1, Lashq;->a:Lashq;

    :cond_d
    iget-object p1, p1, Lashq;->b:Lashp;

    if-nez p1, :cond_e

    .line 31
    sget-object p1, Lashp;->a:Lashp;

    :cond_e
    iget p1, p1, Lashp;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_11

    iget-object p1, v3, Lashx;->e:Lashq;

    if-nez p1, :cond_f

    sget-object p1, Lashq;->a:Lashq;

    :cond_f
    iget-object p1, p1, Lashq;->b:Lashp;

    if-nez p1, :cond_10

    sget-object p1, Lashp;->a:Lashp;

    :cond_10
    iget-object v5, p1, Lashp;->c:Laqed;

    if-nez v5, :cond_11

    .line 32
    sget-object v5, Laqed;->a:Laqed;

    .line 33
    :cond_11
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p2, p1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    :cond_12
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v6, p1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 37
    invoke-virtual {v6}, Laiqu;->k()V

    return-void

    .line 16
    :cond_13
    iget-object v1, p0, Lgea;->f:Lliq;

    const-class v2, Lacit;

    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 38
    invoke-static {p2, v4, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    .line 39
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iget-object v2, p0, Lgea;->g:Lacis;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgdz;

    invoke-direct {v4, v2}, Lgdz;-><init>(Lacis;)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    .line 41
    invoke-virtual {v1, v3, p1, v0, p2}, Lajia;->a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void

    .line 10
    :cond_14
    :goto_4
    iget-object v2, p0, Lgea;->b:Ldx;

    iget-object v4, p0, Lgea;->c:Lzwy;

    iget-object v5, p0, Lgea;->d:Lajhs;

    iget-object v7, p0, Lgea;->g:Lacis;

    iget-object v8, p0, Lgea;->h:Laabw;

    iget-object v9, p0, Lgea;->j:Llbl;

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v9}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    :cond_15
    return-void
.end method
