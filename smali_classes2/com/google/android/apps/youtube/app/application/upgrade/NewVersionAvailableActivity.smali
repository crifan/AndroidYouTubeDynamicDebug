.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Leaq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lacit;

.field public c:Lzuj;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/content/Intent;

.field private final k:Lzwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leaq;-><init>()V

    .line 2
    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Lzwy;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    new-instance v1, Laciq;

    const/16 v2, 0x5f53

    .line 1
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->e:Lauvw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lauvw;->a:Lauvw;

    :cond_1
    iget v1, v0, Lauvw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-object v0, v0, Lauvw;->d:Lasbb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lasbb;->a:Lasbb;

    :cond_2
    iget-object v1, v0, Lasbb;->d:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v0, Lasbb;->c:Laqed;

    if-nez v1, :cond_5

    sget-object v1, Laqed;->a:Laqed;

    .line 8
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v0, Lasbb;->b:Laqed;

    if-nez v1, :cond_7

    sget-object v1, Laqed;->a:Laqed;

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Lzwy;

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v0, Lasbb;->e:Laqed;

    if-nez v1, :cond_9

    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 13
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v0, Lasbb;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    new-instance v0, Laciq;

    const/16 v1, 0x5f54

    .line 1
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Z

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "force"

    .line 3
    :goto_0
    invoke-static {p0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lxza;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Leaq;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0391

    .line 3
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "forward_intent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/content/Intent;

    const-string v0, "show_force_upgrade"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Z

    const p1, 0x7f0b0788

    .line 7
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0789

    .line 9
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    const p1, 0x7f0b1153

    .line 10
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0b10c0

    .line 11
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0b07bf

    .line 12
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Z

    const/16 v0, 0x5f54

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    const/16 v2, 0x5f52

    .line 14
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2, v1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    new-instance v1, Laciq;

    .line 16
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {v1, v0}, Laciq;-><init>(Lacjz;)V

    .line 17
    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    const/16 v2, 0x5f50

    .line 19
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 20
    invoke-interface {p1, v2, v1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    new-instance v1, Laciq;

    .line 21
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {v1, v0}, Laciq;-><init>(Lacjz;)V

    .line 22
    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    new-instance v0, Laciq;

    const/16 v1, 0x5f53

    .line 23
    invoke-static {v1}, Lacjy;->b(I)Lacjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laciq;-><init>(Lacjz;)V

    .line 24
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Leaq;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c()V

    return-void
.end method
