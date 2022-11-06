.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagon;
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Liuj;

.field public final c:Lacit;

.field public final d:Ljfo;

.field public final e:Laypi;

.field public f:Laswv;

.field public g:Laotl;

.field public h:Ljava/lang/String;

.field public final i:Levh;

.field private final j:Lium;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liuj;Lacit;Ljfo;Laypi;Levh;Lium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuo;->a:Landroid/app/Activity;

    iput-object p2, p0, Liuo;->b:Liuj;

    iput-object p3, p0, Liuo;->c:Lacit;

    iput-object p4, p0, Liuo;->d:Ljfo;

    const/4 p1, 0x0

    iput-object p1, p0, Liuo;->h:Ljava/lang/String;

    iput-object p7, p0, Liuo;->j:Lium;

    iput-object p5, p0, Liuo;->e:Laypi;

    iput-object p6, p0, Liuo;->i:Levh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Liuo;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Liuo;->j:Lium;

    check-cast p1, Lmfi;

    iget-object p1, p1, Lmfi;->j:Ljay;

    .line 2
    invoke-virtual {p1}, Lizz;->a()V

    iget-object p2, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    iget-object p2, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {p2}, Ljfx;->j()V

    iget-object v0, p2, Ljfx;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p2, Ljfx;->g:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    iget-object p2, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object p1, p1, Lizz;->a:Landroid/content/res/Resources;

    const v0, 0x7f13008b

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lagcq;)V
    .locals 2

    iget-object v0, p0, Liuo;->f:Laswv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liuo;->j:Lium;

    .line 1
    invoke-interface {v1, p1, v0}, Lium;->a(Lagcq;Laswv;)V

    return-void

    :cond_0
    iget-object v0, p0, Liuo;->j:Lium;

    .line 2
    invoke-interface {v0, p1}, Lium;->oB(Lagcq;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lagad;

    .line 2
    iget-object p2, p2, Lagad;->a:Lagcq;

    .line 3
    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Liuo;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Liuo;->i:Levh;

    .line 5
    invoke-virtual {v0}, Levh;->a()Laxon;

    move-result-object v0

    new-instance v1, Lewm;

    invoke-direct {v1, p3, p1}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance p3, Liuk;

    invoke-direct {p3, p0, p2}, Liuk;-><init>(Liuo;Lagcq;)V

    .line 7
    invoke-virtual {p1, p3}, Laxon;->P(Laxpw;)Laxpb;

    return-object v2

    .line 8
    :pswitch_1
    check-cast p2, Lafzx;

    .line 9
    iget-object p1, p2, Lafzx;->a:Ljava/lang/String;

    iget-object p2, p0, Liuo;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Liuo;->b(Lagcq;)V

    return-object v2

    .line 12
    :pswitch_2
    check-cast p2, Lafzw;

    .line 13
    iget-object p1, p2, Lafzw;->a:Lagcq;

    .line 14
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Liuo;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p3, p0, Liuo;->i:Levh;

    .line 16
    invoke-virtual {p3}, Levh;->a()Laxon;

    move-result-object p3

    new-instance v3, Lewm;

    invoke-direct {v3, p2, v0}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p3, v3}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p2

    new-instance p3, Liuk;

    invoke-direct {p3, p0, p1, v1}, Liuk;-><init>(Liuo;Lagcq;I)V

    .line 18
    invoke-virtual {p2, p3}, Laxon;->P(Laxpw;)Laxpb;

    return-object v2

    .line 19
    :pswitch_3
    check-cast p2, Lafzu;

    .line 20
    iget-object p1, p2, Lafzu;->a:Ljava/lang/String;

    iget-object p3, p0, Liuo;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Liuo;->b(Lagcq;)V

    .line 23
    iget p1, p2, Lafzu;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Liuo;->a:Landroid/app/Activity;

    const p2, 0x7f1305f3

    .line 24
    invoke-static {p1, p2, v1}, Lyqr;->q(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Liuo;->a:Landroid/app/Activity;

    const p2, 0x7f130120

    .line 25
    invoke-static {p1, p2, v1}, Lyqr;->q(Landroid/content/Context;II)V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Lafzq;

    .line 27
    iget-object p1, p2, Lafzq;->a:Lagcq;

    .line 28
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Liuo;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0, p1}, Liuo;->b(Lagcq;)V

    return-object v2

    .line 31
    :pswitch_5
    check-cast p2, Lizf;

    .line 32
    iget-object p1, p2, Lizf;->a:Ljava/lang/String;

    iget-object p2, p0, Liuo;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Liuo;->e:Laypi;

    .line 34
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 35
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Liuo;->b(Lagcq;)V

    return-object v2

    .line 39
    :pswitch_6
    check-cast p2, Lize;

    .line 40
    iget-object p1, p2, Lize;->a:Ljava/lang/String;

    iget-object p2, p0, Liuo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p0, v2}, Liuo;->b(Lagcq;)V

    return-object v2

    :pswitch_7
    const/4 p2, 0x7

    new-array v2, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lize;

    aput-object p3, v2, p2

    const-class p2, Lizf;

    aput-object p2, v2, v1

    const/4 p2, 0x2

    const-class p3, Lafzq;

    aput-object p3, v2, p2

    const-class p2, Lafzu;

    aput-object p2, v2, v0

    const-class p2, Lafzw;

    aput-object p2, v2, p1

    const/4 p1, 0x5

    const-class p2, Lafzx;

    aput-object p2, v2, p1

    const/4 p1, 0x6

    const-class p2, Lagad;

    aput-object p2, v2, p1

    :cond_7
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
