.class public final Lioa;
.super Lban;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ladda;
.implements Lydl;


# instance fields
.field public final Y:Lbce;

.field public final Z:Lacvh;

.field public final aa:Lacit;

.field public final ab:Ladke;

.field public final ac:Landroid/os/Handler;

.field public ad:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ae:Landroid/widget/SeekBar;

.field public af:Landroid/widget/ProgressBar;

.field public ag:Ljava/lang/Runnable;

.field public ah:I

.field public final ai:Ladkq;

.field private final aj:Lacmb;

.field private final ak:Lydi;

.field private final al:Laddc;

.field private final am:Laddh;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private final av:Lacjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaypi;Laypi;Laypi;Laypi;Lacit;Lydi;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lban;-><init>(Landroid/content/Context;I)V

    new-instance p1, Laciq;

    .line 2
    sget-object p2, Laciu;->wn:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iput-object p1, p0, Lioa;->av:Lacjx;

    const p1, 0x7f080749

    iput p1, p0, Lioa;->ah:I

    .line 3
    invoke-virtual {p0}, Lioa;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    .line 4
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p1

    iput-object p1, p0, Lioa;->Y:Lbce;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacmb;

    iput-object p1, p0, Lioa;->aj:Lacmb;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lioa;->Z:Lacvh;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lioa;->al:Laddc;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lioa;->am:Laddh;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lioa;->aa:Lacit;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lioa;->ak:Lydi;

    .line 15
    invoke-interface {p9}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladke;

    iput-object p1, p0, Lioa;->ab:Ladke;

    .line 16
    invoke-interface {p10}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkq;

    iput-object p1, p0, Lioa;->ai:Ladkq;

    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lioa;->ac:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic C(Lioa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lioa;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Linw;

    .line 2
    invoke-direct {v1, p0}, Linw;-><init>(Lioa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lioa;->al:Laddc;

    .line 3
    invoke-interface {v0}, Laddc;->n()Z

    move-result v0

    iget-object v1, p0, Lioa;->al:Laddc;

    .line 4
    invoke-interface {v1}, Laddc;->g()Laddk;

    move-result-object v1

    iget v1, v1, Laddk;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const-string v1, "state not recognized"

    goto :goto_0

    :cond_0
    const-string v1, "RECOVERY_COMPLETED"

    goto :goto_0

    :cond_1
    const-string v1, "RECOVERY_ABORTED"

    goto :goto_0

    :cond_2
    const-string v1, "RECOVERY_CANCELLED_BY_USER"

    goto :goto_0

    :cond_3
    const-string v1, "RECOVERY_STARTED"

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    :goto_0
    iget-object v3, p0, Lioa;->al:Laddc;

    .line 5
    invoke-interface {v3}, Laddc;->d()I

    move-result v3

    iget-object v4, p0, Lioa;->Y:Lbce;

    iget v4, v4, Lbce;->h:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x99

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mdxSession isRecoveryInProgress: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession recoveryState: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession connectionState: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | mdxRouteInfo connectionState: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x15

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lioa;->al:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v1, p0, Lioa;->aj:Lacmb;

    iget-boolean v1, v1, Lacmb;->K:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "cds"

    .line 2
    invoke-interface {v0, v1}, Ladcv;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ladcv;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOES_NOT_MATCH_RECEIVER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioa;->as:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lioa;->at:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lioa;->au:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lioa;->au:Landroid/widget/TextView;

    new-instance v1, Linv;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Linv;-><init>(Lioa;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lioa;->as:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lioa;->at:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lioa;->au:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final F()V
    .locals 5

    iget-object v0, p0, Lioa;->al:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    .line 2
    invoke-direct {p0, v0}, Lioa;->D(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v1

    invoke-virtual {v1}, Lacxk;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ladcv;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lioa;->al:Laddc;

    .line 14
    invoke-interface {v0, p0}, Laddc;->h(Ladda;)V

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    const-string v1, "dpa"

    .line 4
    invoke-interface {v0, v1}, Ladcv;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mic"

    .line 5
    invoke-interface {v0, v1}, Ladcv;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lioa;->ao:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lioa;->ap:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lioa;->aq:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lioa;->ar:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lioa;->aa:Lacit;

    new-instance v1, Laciq;

    .line 10
    sget-object v4, Laciu;->vX:Laciu;

    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    iget-object v4, p0, Lioa;->av:Lacjx;

    invoke-interface {v0, v1, v4}, Lacit;->q(Lacjx;Lacjx;)V

    iget-object v0, p0, Lioa;->ao:Landroid/widget/ImageButton;

    new-instance v1, Linv;

    .line 11
    invoke-direct {v1, p0, v3}, Linv;-><init>(Lioa;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lioa;->aa:Lacit;

    new-instance v1, Laciq;

    sget-object v3, Laciu;->vY:Laciu;

    .line 12
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    iget-object v3, p0, Lioa;->av:Lacjx;

    invoke-interface {v0, v1, v3}, Lacit;->q(Lacjx;Lacjx;)V

    iget-object v0, p0, Lioa;->aq:Landroid/widget/ImageButton;

    new-instance v1, Linv;

    .line 13
    invoke-direct {v1, p0, v2}, Linv;-><init>(Lioa;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lioa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laexr;->aT(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Liob;->aG(Landroid/content/Context;)I

    move-result p1

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lpb;->dismiss()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f08074b

    goto :goto_0

    :cond_0
    const p1, 0x7f080749

    :goto_0
    iget v0, p0, Lioa;->ah:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lioa;->an:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Lioa;->ah:I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lban;->dismiss()V

    iget-object v0, p0, Lioa;->ag:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioa;->ag:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final j(Ladcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioa;->F()V

    .line 2
    invoke-direct {p0}, Lioa;->E()V

    iget-object p1, p0, Lioa;->al:Laddc;

    .line 3
    invoke-interface {p1, p0}, Laddc;->j(Ladda;)V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laddq;

    .line 2
    invoke-virtual {p2}, Laddq;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lioa;->B(I)V

    iget-object p2, p0, Lioa;->ae:Landroid/widget/SeekBar;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Laddq;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lioa;->ae:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lioa;->B(I)V

    iget-object p1, p0, Lioa;->am:Laddh;

    .line 2
    invoke-virtual {p1, p2}, Laddh;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lioa;->ae:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lioa;->aa:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->wq:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/16 v1, 0x801

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lioa;->al:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    .line 2
    invoke-direct {p0, v0}, Lioa;->D(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lioa;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0392

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lioa;->ak:Lydi;

    .line 5
    invoke-virtual {v2, p0}, Lydi;->g(Ljava/lang/Object;)V

    const v2, 0x7f0b0236

    .line 6
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0973

    .line 7
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0965

    .line 8
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lioa;->aa:Lacit;

    iget-object v3, p0, Lioa;->av:Lacjx;

    .line 9
    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    const v2, 0x7f0b03ea

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v3

    invoke-virtual {v3}, Lacxk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v3

    invoke-virtual {v3}, Lacxk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0b08ab

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lioa;->ad:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b11ea

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lioa;->ae:Landroid/widget/SeekBar;

    iget-object v2, p0, Lioa;->aa:Lacit;

    new-instance v3, Laciq;

    .line 16
    sget-object v4, Laciu;->wq:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    iget-object v4, p0, Lioa;->av:Lacjx;

    invoke-interface {v2, v3, v4}, Lacit;->q(Lacjx;Lacjx;)V

    iget-object v2, p0, Lioa;->ae:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0b11eb

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lioa;->an:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v0}, Ladcv;->b()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lioa;->B(I)V

    iget-object v2, p0, Lioa;->ae:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b11e4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lioa;->ao:Landroid/widget/ImageButton;

    const v0, 0x7f0b11e5

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioa;->ap:Landroid/widget/TextView;

    const v0, 0x7f0b1139

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lioa;->aq:Landroid/widget/ImageButton;

    const v0, 0x7f0b113a

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioa;->ar:Landroid/widget/TextView;

    const v0, 0x7f0b0ed7

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lioa;->as:Landroid/view/View;

    const v0, 0x7f0b0ed6

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioa;->at:Landroid/widget/TextView;

    const v0, 0x7f0b0ed5

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioa;->au:Landroid/widget/TextView;

    const v0, 0x7f0b0ed9

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lioa;->af:Landroid/widget/ProgressBar;

    .line 30
    invoke-direct {p0}, Lioa;->F()V

    .line 31
    invoke-direct {p0}, Lioa;->E()V

    const v0, 0x7f0b034d

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lioa;->aa:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->wo:Laciu;

    .line 33
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    iget-object v4, p0, Lioa;->av:Lacjx;

    invoke-interface {v2, v3, v4}, Lacit;->q(Lacjx;Lacjx;)V

    new-instance v2, Linv;

    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Linv;-><init>(Lioa;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f8d

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lioa;->aa:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->aj:Laciu;

    .line 36
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    iget-object v4, p0, Lioa;->av:Lacjx;

    invoke-interface {v2, v3, v4}, Lacit;->q(Lacjx;Lacjx;)V

    new-instance v2, Linv;

    .line 37
    invoke-direct {v2, p0}, Linv;-><init>(Lioa;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lioa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0407cc

    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method
