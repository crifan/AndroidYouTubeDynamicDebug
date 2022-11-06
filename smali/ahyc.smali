.class public final Lahyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field private final a:Laijm;

.field private final b:Laijk;


# direct methods
.method public constructor <init>(Laijm;Laijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyc;->a:Laijm;

    iput-object p2, p0, Lahyc;->b:Laijk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahyc;->a:Laijm;

    iget v0, v0, Laijm;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0803d0

    return v0

    :pswitch_1
    const v0, 0x7f0806ca

    return v0

    :pswitch_2
    const v0, 0x7f0807af

    return v0

    :pswitch_3
    const v0, 0x7f0803d7

    return v0

    :pswitch_4
    const v0, 0x7f08076b

    return v0

    :pswitch_5
    const v0, 0x7f080788

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lahyc;->a:Laijm;

    iget v0, v0, Laijm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1306a1

    return v0

    :pswitch_0
    const v0, 0x7f1306a4

    return v0

    :pswitch_1
    const v0, 0x7f1306a3

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f13069f

    return v0

    :cond_1
    :pswitch_3
    const v0, 0x7f1306a0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Lalwo;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahyc;->a:Laijm;

    iget v0, v0, Laijm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "noop"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    return-object v0

    :cond_0
    :pswitch_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    return-object v0

    :cond_1
    :pswitch_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lamcl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lahxr;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahyc;->b:Laijk;

    .line 2
    invoke-virtual {p1}, Laijk;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lahyc;->b:Laijk;

    .line 4
    invoke-virtual {p1}, Laijk;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lahyc;->b:Laijk;

    .line 6
    invoke-virtual {p1}, Laijk;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahyc;->b:Laijk;

    .line 8
    invoke-virtual {p1}, Laijk;->f()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
