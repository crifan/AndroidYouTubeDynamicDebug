.class public final Lafpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Lassx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpj;->a:Landroid/content/Context;

    iput-object p2, p0, Lafpj;->b:Landroid/content/Intent;

    .line 1
    invoke-static {p3}, Lafrm;->e(Lzun;)Lassx;

    move-result-object p1

    iput-object p1, p0, Lafpj;->c:Lassx;

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 3

    iget-object p3, p0, Lafpj;->b:Landroid/content/Intent;

    if-eqz p3, :cond_6

    iget p3, p1, Laols;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_6

    iget-object p3, p1, Laols;->i:Lapeb;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lanve;

    .line 3
    invoke-virtual {p3, v0}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lafpj;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafpj;->b:Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p1, Laols;->i:Lapeb;

    if-nez v1, :cond_2

    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lafpu;->c(Landroid/content/Intent;Lapeb;)V

    iget-object v1, p1, Laols;->u:Larzl;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Larzl;->b:Larzl;

    .line 7
    :cond_3
    invoke-static {v0, v1}, Lafpu;->b(Landroid/content/Intent;Larzl;)V

    iget v1, p1, Laols;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    check-cast p2, Lacii;

    iget-object p2, p2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    invoke-static {v0, p2}, Lafpt;->c(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const/4 p2, 0x2

    const-string v1, "interaction_type"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lafpj;->c:Lassx;

    const-string v1, "DISMISSED"

    .line 10
    invoke-static {v0, v1, p2}, Lafqd;->f(Landroid/content/Intent;Ljava/lang/String;Lassx;)V

    iget-object p1, p1, Laols;->o:Laodd;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laodd;->a:Laodd;

    .line 12
    :cond_5
    invoke-static {v0, p1}, Lafpv;->c(Landroid/content/Intent;Laodd;)V

    .line 13
    invoke-static {p3, v0}, Lafqd;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Lfm;->m(Landroid/app/PendingIntent;)V

    :cond_6
    return-void
.end method
