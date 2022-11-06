.class public final Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Les;

.field private final d:Lagmi;

.field private final e:Lacis;

.field private final f:Laypi;

.field private final g:Lemb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lemb;Les;Lagmi;Lacis;Laypi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Landroid/content/Context;

    iput-object p2, p0, Lgek;->b:Lzwy;

    iput-object p3, p0, Lgek;->g:Lemb;

    iput-object p4, p0, Lgek;->c:Les;

    iput-object p5, p0, Lgek;->d:Lagmi;

    iput-object p6, p0, Lgek;->e:Lacis;

    iput-object p7, p0, Lgek;->f:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationReminderDialogRendererOuterClass;->notificationReminderDialogRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgek;->g:Lemb;

    .line 5
    invoke-virtual {v0, p1, p2}, Lemb;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lanve;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgek;->a:Landroid/content/Context;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lanve;

    .line 7
    invoke-virtual {v0, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbx;

    iget-object v0, p0, Lgek;->b:Lzwy;

    iget-object v2, p0, Lgek;->f:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqy;

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Laira;->g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lanve;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgek;->c:Les;

    const-string v1, "MultiMessageConfirmDialogFragment"

    .line 11
    invoke-virtual {p1, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Labos;

    if-nez p1, :cond_3

    new-instance p1, Labos;

    .line 12
    invoke-direct {p1}, Labos;-><init>()V

    :cond_3
    iget-object v2, p0, Lgek;->c:Les;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasmb;

    invoke-virtual {p1}, Labos;->ao()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Labos;->dismiss()V

    :cond_4
    iput-object v0, p1, Labos;->ah:Lasmb;

    iput-object p2, p1, Labos;->ai:Ljava/util/Map;

    .line 15
    invoke-virtual {p1, v2, v1}, Labos;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lanve;

    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgek;->d:Lagmi;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lanve;

    .line 17
    invoke-virtual {v0, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgek;->e:Lacis;

    .line 18
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0, v1, v1}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    :cond_6
    return-void
.end method
