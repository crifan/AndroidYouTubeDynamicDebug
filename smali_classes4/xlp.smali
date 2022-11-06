.class final Lxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxlt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxlt;)V
    .locals 0

    iput-object p1, p0, Lxlp;->a:Lxlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxlt;I)V
    .locals 0

    iput p2, p0, Lxlp;->b:I

    iput-object p1, p0, Lxlp;->a:Lxlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lxlp;->b:I

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lxno;->c()V

    :cond_0
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Ldl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxlp;->a:Lxlt;

    iget-object v0, v0, Lxlt;->ah:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lxlp;->a:Lxlt;

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lxlt;->mC()Ldx;

    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13028c

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgsi;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgsi;-><init>(I)V

    const v2, 0x7f130201

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxls;

    invoke-direct {v1, p1}, Lxls;-><init>(Landroid/app/Dialog;)V

    const p1, 0x7f130202

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lxno;->c()V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object v1, p1, Lxlt;->ak:Lxba;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lxlt;->ai:Lxno;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Lxno;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p1, Lxlt;->ah:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lxlp;->a:Lxlt;

    iget-object v4, v3, Lxlt;->ag:Laoqq;

    iget v4, v4, Laoqq;->i:I

    if-gt v1, v4, :cond_b

    iget-object v1, v3, Lxlt;->ak:Lxba;

    iget-object v3, v1, Lxba;->a:Lxbd;

    iget-object v1, v1, Lxba;->b:Laoqq;

    iget-object v4, v3, Lxbd;->c:Lxbc;

    iput-object p1, v4, Lxbc;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lxbd;->c:Lxbc;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Laoqq;->d:Latqd;

    if-nez v1, :cond_8

    .line 8
    sget-object v1, Latqd;->a:Latqd;

    .line 9
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 10
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_9

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    .line 12
    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lanve;

    .line 13
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapnh;

    iget-object v6, v5, Lapnh;->c:Laqrs;

    if-nez v6, :cond_a

    .line 14
    sget-object v6, Laqrs;->a:Laqrs;

    .line 15
    :cond_a
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Laqrs;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqrs;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laqrs;->b:I

    iput-object p1, v7, Laqrs;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lapnh;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqrs;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lapnh;->c:Laqrs;

    iget v5, v2, Lapnh;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lapnh;->b:I

    .line 22
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lanve;

    .line 23
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapnh;

    .line 24
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object p1, v3, Lxbd;->b:Lzwy;

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {p1, v0, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Ldl;->d:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    return-void

    .line 3
    :cond_c
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_d

    .line 27
    invoke-interface {p1}, Lxno;->c()V

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_f

    .line 28
    invoke-interface {p1}, Lxno;->c()V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lxlp;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_11

    .line 29
    invoke-interface {p1}, Lxno;->c()V

    :cond_11
    return-void
.end method
