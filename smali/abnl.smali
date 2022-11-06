.class public final synthetic Labnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjt;


# instance fields
.field public final synthetic a:Labog;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnl;->a:Labog;

    return-void
.end method

.method public synthetic constructor <init>(Labog;I)V
    .locals 0

    iput p2, p0, Labnl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnl;->a:Labog;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Labnl;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Labnl;->a:Labog;

    iget-boolean v2, v0, Labog;->U:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Labog;->j:Labol;

    .line 4
    invoke-virtual {v2}, Labol;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0x25

    if-eq p1, v2, :cond_1

    const v2, 0x7f1303dd

    const v3, 0x7f1303db

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Labog;->h(I)V

    return-void

    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    .line 7
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, v0, Labog;->g:Labjs;

    iget v1, v0, Labog;->S:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v4, v1, v0, v5}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, v0, Labog;->g:Labjs;

    iget v2, v0, Labog;->S:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v5, v2, v0, v1}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 12
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Labog;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Labog;->j:Labol;

    invoke-virtual {p1}, Labol;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Labog;->g:Labjs;

    iget v1, v0, Labog;->Q:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    const v2, 0x7f1303c7

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v4, v1, v0, v5}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    .line 16
    :pswitch_3
    invoke-virtual {v0}, Labog;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Labog;->g:Labjs;

    iget v2, v0, Labog;->Q:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    const v3, 0x7f1303c5

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v5, v2, v0, v1}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    .line 19
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, v0, Labog;->g:Labjs;

    iget v1, v0, Labog;->R:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v4, v1, v0, v5}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    .line 28
    :pswitch_5
    iget-object p1, v0, Labog;->g:Labjs;

    iget v2, v0, Labog;->R:I

    iget-object v0, v0, Labog;->u:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v5, v2, v0, v1}, Labjs;->d(IILjava/lang/String;Z)V

    return-void

    .line 9
    :cond_1
    iget-object p1, v0, Labog;->k:Labjw;

    .line 5
    invoke-interface {p1}, Labjw;->e()V

    iget-object p1, v0, Labog;->j:Labol;

    .line 6
    invoke-virtual {p1}, Labol;->m()V

    return-void

    .line 24
    :cond_2
    :pswitch_6
    invoke-virtual {v0, v1, v1}, Labog;->u(ZZ)V

    const-string p1, "Codec or communication error during capture. Offering retry."

    .line 25
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, v0, Labog;->j:Labol;

    .line 26
    invoke-virtual {p1}, Labol;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Labog;->j:Labol;

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Labol;->e(I)V

    return-void

    :cond_3
    iget-object p1, v0, Labog;->j:Labol;

    .line 28
    invoke-virtual {p1}, Labol;->m()V

    :cond_4
    :goto_0
    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Labnl;->a:Labog;

    iget-object v2, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v2}, Labnz;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Labmy;->c(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Labog;->t:Landroid/os/Handler;

    new-instance v2, Labni;

    .line 2
    invoke-direct {v2, v0, v1}, Labni;-><init>(Labog;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Labog;->a()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
