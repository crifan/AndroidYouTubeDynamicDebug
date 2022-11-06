.class public final Lacmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lacmr;

.field public final c:Lacms;

.field public d:Lacme;

.field private final e:Lfu;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Z

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.backgroudPlaybackPresenter"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacmu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfu;Landroid/content/Context;ILacms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacmt;

    .line 1
    invoke-direct {v0, p0}, Lacmt;-><init>(Lacmu;)V

    iput-object v0, p0, Lacmu;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lacmu;->e:Lfu;

    iput-object p2, p0, Lacmu;->f:Landroid/content/Context;

    iput p3, p0, Lacmu;->g:I

    iput-object p4, p0, Lacmu;->c:Lacms;

    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lfm;
    .locals 4

    new-instance v0, Lfm;

    iget-object v1, p0, Lacmu;->f:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lacmu;->g:I

    .line 2
    invoke-virtual {v0, v1}, Lfm;->r(I)V

    iget-object v1, p0, Lacmu;->f:Landroid/content/Context;

    const v2, 0x7f040800

    .line 3
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    iget-object v2, p0, Lacmu;->f:Landroid/content/Context;

    const v3, 0x7f060710

    .line 4
    invoke-static {v2, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lfm;->z:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, p1}, Lfm;->q(IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfm;->w:Z

    .line 6
    invoke-virtual {v0, p1}, Lfm;->g(Z)V

    iput v1, v0, Lfm;->k:I

    iget-object p1, p0, Lacmu;->f:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 7
    invoke-static {v2, p2}, Lacmu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lyvv;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 8
    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfm;->m(Landroid/app/PendingIntent;)V

    .line 10
    invoke-static {v0}, Lylg;->g(Lfm;)V

    return-object v0
.end method

.method private final i()V
    .locals 3

    iget-boolean v0, p0, Lacmu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lacmu;->f:Landroid/content/Context;

    iget-object v2, p0, Lacmu;->i:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmu;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lacmu;->d:Lacme;

    iget-object v0, p0, Lacmu;->e:Lfu;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Lfu;->c(I)V

    .line 2
    invoke-virtual {p0}, Lacmu;->e()V

    return-void
.end method

.method public final b(Lacmr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lacmu;->i()V

    iput-object p1, p0, Lacmu;->b:Lacmr;

    iget-object v0, p0, Lacmu;->c:Lacms;

    iget-object v1, v0, Lacms;->g:Lacit;

    sget-object v2, Lacms;->b:Lacjz;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v3}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Lacms;->g:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Lacms;->e:Lacjz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget-object v1, v0, Lacms;->g:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Lacms;->f:Lacjz;

    .line 4
    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v0, Lacms;->g:Lacit;

    check-cast v0, Lacii;

    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lacmu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lfm;

    move-result-object v2

    iget-object v3, p0, Lacmu;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lacmr;->b:Ljava/lang/String;

    aput-object p1, v4, v1

    const p1, 0x7f130495

    .line 7
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacmu;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130494

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacmu;->f:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 11
    invoke-static {v3, v0}, Lacmu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lyvv;->a()I

    move-result v4

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 12
    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v2, Lfm;->g:Landroid/app/PendingIntent;

    new-instance p1, Lfi;

    iget-object v3, p0, Lacmu;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130493

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacmu;->f:Landroid/content/Context;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 14
    invoke-static {v6, v0}, Lacmu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lyvv;->a()I

    move-result v6

    or-int/2addr v5, v6

    .line 15
    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p1, v1, v3, v0}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p1}, Lfi;->a()Lfj;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lfm;->f(Lfj;)V

    .line 18
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lacmu;->e:Lfu;

    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1, p1}, Lfu;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(Lacmr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lacmu;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacmu;->b:Lacmr;

    iget-object v1, p0, Lacmu;->c:Lacms;

    iget-object v2, v1, Lacms;->g:Lacit;

    sget-object v3, Lacms;->b:Lacjz;

    .line 2
    invoke-interface {v2, v3, v0, v0}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v1, Lacms;->g:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Lacms;->c:Lacjz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v1, Lacms;->g:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Lacms;->d:Lacjz;

    .line 4
    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v1, Lacms;->g:Lacit;

    check-cast v0, Lacii;

    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lacmu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lfm;

    move-result-object v2

    iget-object v3, p0, Lacmu;->f:Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lacmr;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f130492

    .line 6
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lfm;->k(Ljava/lang/CharSequence;)V

    iput v1, v2, Lfm;->k:I

    new-instance p1, Lfi;

    iget-object v1, p0, Lacmu;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130491

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lacmu;->f:Landroid/content/Context;

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 9
    invoke-static {v4, v0}, Lacmu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lyvv;->a()I

    move-result v4

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    .line 10
    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p1, v5, v1, v0}, Lfi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p1}, Lfi;->a()Lfj;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lfm;->f(Lfj;)V

    .line 13
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lacmu;->e:Lfu;

    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1, p1}, Lfu;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacmu;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacmu;->b:Lacmr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lacmu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lfm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lacmu;->e:Lfu;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v1, v2, v0}, Lfu;->e(ILandroid/app/Notification;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lacmu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmu;->f:Landroid/content/Context;

    iget-object v1, p0, Lacmu;->i:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacmu;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lacme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacmu;->d:Lacme;

    return-void
.end method
