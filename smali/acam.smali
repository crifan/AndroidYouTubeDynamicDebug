.class public final synthetic Lacam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lacaw;


# direct methods
.method public synthetic constructor <init>(Lacaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->a:Lacaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, Lacam;->a:Lacaw;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, v8, Lacaw;->ae:Lacbg;

    const/4 v9, 0x0

    if-nez p1, :cond_16

    iget-object p1, v8, Lacaw;->aq:Laski;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v9

    goto :goto_1

    .line 15
    :cond_1
    iget v0, p1, Laski;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object p1, p1, Laski;->k:Latqd;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    .line 2
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupMoreOptionsRendererOuterClass;->mobileBroadcastSetupMoreOptionsRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasjv;

    iget v0, p1, Lasjv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lasjv;->f:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->mobileBroadcastSetupShowAdvancedSettingsScreenEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->mobileBroadcastSetupShowAdvancedSettingsScreenEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowAdvancedSettingsScreenEndpointOuterClass$MobileBroadcastSetupShowAdvancedSettingsScreenEndpoint;->c:Laska;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laska;->a:Laska;

    :cond_6
    iget-object p1, p1, Laska;->b:Lasjm;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Lasjm;->a:Lasjm;

    :cond_7
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_8

    return-void

    .line 0
    :cond_8
    new-instance p1, Lacbg;

    invoke-virtual {v8}, Lacaw;->mC()Ldx;

    move-result-object v1

    iget-object v4, v8, Lacaw;->ax:Labwu;

    iget-object v5, v8, Lacaw;->au:Lzwy;

    iget-object v6, v8, Lacaw;->aL:Lacit;

    move-object v0, p1

    move-object v7, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lacbg;-><init>(Landroid/app/Activity;Landroid/view/View;Lasjm;Lajhs;Lzwy;Lacit;Lacbf;)V

    iput-object p1, v8, Lacaw;->ae:Lacbg;

    iget-object p1, v8, Lacaw;->af:Lacbi;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {v8}, Lacaw;->aJ()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v8, Lacaw;->ae:Lacbg;

    .line 16
    invoke-virtual {p1}, Lacbg;->a()V

    goto :goto_2

    .line 39
    :cond_9
    iget-object p1, v8, Lacaw;->ae:Lacbg;

    .line 13
    invoke-virtual {p1}, Lacbg;->b()V

    iget-object p1, v8, Lacaw;->ae:Lacbg;

    iget-object v0, v8, Lacaw;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lacbg;->d:Lacbj;

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_a

    iget-object p1, p1, Lacbg;->d:Lacbj;

    .line 15
    invoke-virtual {p1}, Lacbj;->b()V

    .line 16
    :cond_a
    :goto_2
    iget-object p1, v8, Lacaw;->ae:Lacbg;

    iget-object v0, v8, Lacaw;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lacbg;->i:Lacbj;

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object p1, p1, Lacbg;->i:Lacbj;

    .line 19
    invoke-virtual {p1}, Lacbj;->b()V

    :cond_b
    iget-object p1, v8, Lacaw;->ae:Lacbg;

    iget-object v0, v8, Lacaw;->ap:Laqtf;

    if-nez v0, :cond_c

    goto/16 :goto_8

    .line 41
    :cond_c
    iget-object v1, p1, Lacbg;->e:Lacbj;

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    iget-boolean v2, v0, Laqtf;->c:Z

    if-eq v1, v2, :cond_d

    iget-object v1, p1, Lacbg;->e:Lacbj;

    .line 21
    invoke-virtual {v1}, Lacbj;->b()V

    :cond_d
    iget-object v1, p1, Lacbg;->f:Lacbj;

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    iget-boolean v2, v0, Laqtf;->d:Z

    if-eq v1, v2, :cond_e

    iget-object v1, p1, Lacbg;->f:Lacbj;

    .line 23
    invoke-virtual {v1}, Lacbj;->b()V

    :cond_e
    iget-object v1, p1, Lacbg;->g:Lacbj;

    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    iget-boolean v2, v0, Laqtf;->e:Z

    if-eq v1, v2, :cond_f

    iget-object v1, p1, Lacbg;->g:Lacbj;

    .line 25
    invoke-virtual {v1}, Lacbj;->b()V

    :cond_f
    iget-object v1, v0, Laqtf;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_3
    iget-object v5, p1, Lacbg;->b:Landroid/widget/Spinner;

    .line 27
    invoke-virtual {v5}, Landroid/widget/Spinner;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_12

    iget-object v5, p1, Lacbg;->b:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larlp;

    iget-object v6, v0, Laqtf;->f:Ljava/lang/String;

    iget v7, v5, Larlp;->c:I

    if-ne v7, v3, :cond_10

    iget-object v5, v5, Larlp;->d:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v5, v2

    .line 30
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p1, Lacbg;->b:Landroid/widget/Spinner;

    .line 31
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    :goto_5
    iget-object v1, p1, Lacbg;->h:Lacbj;

    if-eqz v1, :cond_13

    .line 32
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    iget-boolean v5, v0, Laqtf;->g:Z

    if-eq v1, v5, :cond_13

    iget-object v1, p1, Lacbg;->h:Lacbj;

    .line 33
    invoke-virtual {v1}, Lacbj;->b()V

    :cond_13
    iget-object v1, v0, Laqtf;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :goto_6
    iget-object v1, p1, Lacbg;->c:Landroid/widget/Spinner;

    .line 35
    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_16

    iget-object v1, p1, Lacbg;->c:Landroid/widget/Spinner;

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larlp;

    iget-object v5, v0, Laqtf;->h:Ljava/lang/String;

    iget v6, v1, Larlp;->c:I

    if-ne v6, v3, :cond_14

    iget-object v1, v1, Larlp;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v1, v2

    .line 38
    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lacbg;->c:Landroid/widget/Spinner;

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 19
    :cond_16
    :goto_8
    iget-object p1, v8, Lacaw;->ae:Lacbg;

    iget-object p1, p1, Lacbg;->a:Lacit;

    .line 40
    sget-object v0, Lacjh;->y:Lacjh;

    invoke-interface {p1, v0, v9, v9}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 41
    invoke-virtual {v8}, Lacaw;->aF()V

    const p1, 0x7f0b0b2f

    iput p1, v8, Lacaw;->d:I

    return-void
.end method
