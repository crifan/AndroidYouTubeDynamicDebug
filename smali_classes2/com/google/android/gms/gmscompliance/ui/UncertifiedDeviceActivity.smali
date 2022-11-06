.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Log;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "glif_v3_light"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lalhe;

    sget-object v2, Lalhf;->a:Lalhf;

    if-nez v2, :cond_1

    new-instance v2, Lalhe;

    .line 3
    invoke-direct {v2}, Lalhe;-><init>()V

    const v3, 0x7f140335

    iput v3, v2, Lalhe;->a:I

    .line 4
    invoke-virtual {v2}, Lalhe;->b()V

    invoke-virtual {v2}, Lalhe;->a()Lalhf;

    move-result-object v2

    sput-object v2, Lalhf;->a:Lalhf;

    :cond_1
    sget-object v2, Lalhf;->a:Lalhf;

    .line 5
    invoke-direct {p1, v2}, Lalhe;-><init>(Lalhf;)V

    iput v1, p1, Lalhe;->a:I

    .line 6
    invoke-virtual {p1}, Lalhe;->b()V

    invoke-virtual {p1}, Lalhe;->a()Lalhf;

    move-result-object p1

    iget-boolean p1, p1, Lalhf;->d:Z

    if-eq v0, p1, :cond_2

    const p1, 0x7f14033c

    goto :goto_0

    :cond_2
    const p1, 0x7f14033b

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Log;->setTheme(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v2, Lalgk;->a:Lalgh;

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v3, v3, -0x1603

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Lalgj;

    .line 12
    invoke-direct {v2}, Lalgj;-><init>()V

    iput-object p1, v2, Lalgj;->b:Landroid/view/Window;

    const/4 v3, 0x3

    iput v3, v2, Lalgj;->c:I

    iget-object v2, v2, Lalgj;->d:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e006f

    .line 20
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overrideNavBarColor"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060422

    .line 23
    invoke-static {p0, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    const p1, 0x7f0b0ad1

    .line 25
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lvnm;->a(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0687

    .line 27
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x4

    if-nez p1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customCtaText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ctaIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ctaIntentOptions"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lqwp;

    .line 34
    invoke-direct {v1, p0, v2, v3}, Lqwp;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b0ad2

    .line 35
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customBodyText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-static {v1}, Lic;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lvnm;->a(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customBodyTextOnClickIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_9

    new-instance v1, Lqwo;

    .line 43
    invoke-direct {v1, p0, v0}, Lqwo;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_2
    const p1, 0x7f0b0627

    .line 44
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_a

    new-instance v0, Lqwn;

    .line 45
    invoke-direct {v0, p0}, Lqwn;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x1010451
        0x1010452
    .end array-data
.end method
