.class final Lacmt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacmu;


# direct methods
.method public constructor <init>(Lacmu;)V
    .locals 0

    iput-object p1, p0, Lacmt;->a:Lacmu;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lacmt;->a:Lacmu;

    iget-object v0, v0, Lacmu;->d:Lacme;

    if-nez v0, :cond_0

    sget-object p1, Lacmu;->a:Ljava/lang/String;

    const-string p2, "no action listener set, ignoring action"

    .line 1
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "action: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v6, 0x0

    const-string v7, "Interaction logging screen is not set"

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_4

    sget-object p1, Lacmu;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown action:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    sget-object p1, Lacmi;->a:Ljava/lang/String;

    iget-object p1, v0, Lacme;->a:Lacmi;

    .line 7
    invoke-virtual {p1}, Lacmi;->b()V

    iget-object p1, v0, Lacme;->a:Lacmi;

    iget-object p1, p1, Lacmi;->g:Lacmv;

    .line 8
    invoke-interface {p1}, Lacmv;->a()V

    iget-object p1, p0, Lacmt;->a:Lacmu;

    .line 9
    invoke-virtual {p1}, Lacmu;->e()V

    return-void

    :cond_5
    iget-object p1, p0, Lacmt;->a:Lacmu;

    iget-object p1, p1, Lacmu;->c:Lacms;

    if-eqz v1, :cond_6

    iget-object p2, p1, Lacms;->g:Lacit;

    check-cast p2, Lacii;

    iget-object p2, p2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lacms;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2, v7}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p1, Lacms;->g:Lacit;

    .line 12
    invoke-interface {p2, v1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lacms;->g:Lacit;

    new-instance p2, Laciq;

    sget-object v1, Lacms;->d:Lacjz;

    .line 13
    invoke-direct {p2, v1}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p1, v5, p2, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 14
    sget-object p1, Lacmi;->a:Ljava/lang/String;

    iget-object p1, v0, Lacme;->a:Lacmi;

    .line 15
    invoke-virtual {p1}, Lacmi;->b()V

    iget-object p1, v0, Lacme;->a:Lacmi;

    iget-object p1, p1, Lacmi;->g:Lacmv;

    .line 16
    invoke-interface {p1}, Lacmv;->a()V

    return-void

    :cond_8
    iget-object p1, p0, Lacmt;->a:Lacmu;

    iget-object p1, p1, Lacmu;->c:Lacms;

    if-eqz v1, :cond_9

    iget-object p2, p1, Lacms;->g:Lacit;

    check-cast p2, Lacii;

    iget-object p2, p2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lacms;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2, v7}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p1, Lacms;->g:Lacit;

    .line 18
    invoke-interface {p2, v1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lacms;->g:Lacit;

    new-instance p2, Laciq;

    sget-object v1, Lacms;->e:Lacjz;

    .line 19
    invoke-direct {p2, v1}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p1, v5, p2, v6}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lacmt;->a:Lacmu;

    iget-object p1, p1, Lacmu;->b:Lacmr;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lacmi;->a:Ljava/lang/String;

    iget-object p2, v0, Lacme;->a:Lacmi;

    .line 22
    invoke-virtual {p2, p1, v4}, Lacmi;->f(Lacmr;Z)V

    return-void

    :cond_b
    iget-object p2, p0, Lacmt;->a:Lacmu;

    iget-object p2, p2, Lacmu;->c:Lacms;

    if-eqz v1, :cond_c

    iget-object v2, p2, Lacms;->g:Lacit;

    check-cast v2, Lacii;

    iget-object v2, v2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lacms;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v7}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p2, Lacms;->g:Lacit;

    .line 24
    invoke-interface {v2, v1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p2, p2, Lacms;->g:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Lacms;->f:Lacjz;

    .line 25
    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    invoke-interface {p2, v5, v1, v6}, Lacit;->G(ILacjx;Larna;)V

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 26
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    sget-object p1, Lacmi;->a:Ljava/lang/String;

    iget-object p1, v0, Lacme;->a:Lacmi;

    iget-object p1, p1, Lacmi;->i:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lacme;->a:Lacmi;

    iget-object p2, p1, Lacmi;->b:Landroid/content/Context;

    iget-object p1, p1, Lacmi;->i:Landroid/content/Intent;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
