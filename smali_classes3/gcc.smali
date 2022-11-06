.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ldx;

.field private final c:Laatj;

.field private final d:Lyhf;

.field private final e:Lene;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lvyc;

.field private final h:Lvyd;

.field private final i:Lacis;

.field private final j:Lafhr;

.field private final k:Lkvy;


# direct methods
.method public constructor <init>(Ldx;Laatj;Lyhf;Lene;Ljava/util/concurrent/Executor;Lkvy;Lvyc;Lvyd;Lacis;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc;->a:Ldx;

    iput-object p2, p0, Lgcc;->c:Laatj;

    iput-object p3, p0, Lgcc;->d:Lyhf;

    iput-object p4, p0, Lgcc;->e:Lene;

    iput-object p5, p0, Lgcc;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgcc;->k:Lkvy;

    iput-object p7, p0, Lgcc;->g:Lvyc;

    iput-object p8, p0, Lgcc;->h:Lvyd;

    iput-object p9, p0, Lgcc;->i:Lacis;

    iput-object p10, p0, Lgcc;->j:Lafhr;

    return-void
.end method

.method public static final c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lkvs;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":android:show_fragment"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lgcc;->h:Lvyd;

    .line 1
    invoke-virtual {v0}, Lvyd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->a:Ldx;

    .line 2
    invoke-virtual {v0, p1}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgcc;->a:Ldx;

    iget-object v1, p0, Lgcc;->g:Lvyc;

    iget-object v2, p0, Lgcc;->j:Lafhr;

    .line 3
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvyc;->a(Lafhq;)Lamrl;

    move-result-object v1

    sget-object v2, Leng;->g:Leng;

    new-instance v3, Lgca;

    invoke-direct {v3, p0, p1}, Lgca;-><init>(Lgcc;Landroid/content/Intent;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget p2, p1, Lapeb;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgcc;->i:Lacis;

    .line 1
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance v1, Laciq;

    iget-object v2, p1, Lapeb;->c:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p2, p0, Lgcc;->k:Lkvy;

    .line 4
    invoke-virtual {p2}, Lkvy;->a()Landroid/content/Intent;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomy;

    iget-object v1, p0, Lgcc;->d:Lyhf;

    .line 7
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgcc;->e:Lene;

    iget-boolean v1, v1, Lene;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Laomy;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lgcb;

    .line 12
    invoke-direct {v1, p0, p2}, Lgcb;-><init>(Lgcc;Landroid/content/Intent;)V

    iget-object p2, p0, Lgcc;->c:Laatj;

    iget-object p1, p1, Laomy;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Laatj;->a(Ljava/lang/String;)Laatb;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Laatj;->d(Laatb;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lgcc;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lijx;

    invoke-direct {v2, v1, v0}, Lijx;-><init>(Lafkw;I)V

    new-instance v3, Lijy;

    .line 15
    invoke-direct {v3, v1, v0}, Lijy;-><init>(Lafkw;I)V

    sget-object v0, Lamrw;->a:Ljava/lang/Runnable;

    .line 16
    invoke-static {p1, p2, v2, v3, v0}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lgcc;->e:Lene;

    iget-boolean v1, v1, Lene;->a:Z

    const-string v2, "show_offline_items"

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p1, Laomy;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object p1, p1, Laomy;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 11
    iget p1, p1, Laomy;->f:I

    invoke-static {p1}, Latvk;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 10
    :goto_2
    invoke-static {p2, p1}, Lgcc;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lgcc;->b(Landroid/content/Intent;)V

    return-void
.end method
