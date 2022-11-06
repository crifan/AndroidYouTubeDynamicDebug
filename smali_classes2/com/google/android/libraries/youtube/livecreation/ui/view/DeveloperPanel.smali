.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/SeekBar;

.field private e:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0279

    .line 1
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    const v0, 0x7f0b0504

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Laccr;

    .line 4
    invoke-direct {v1, p0}, Laccr;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b058d

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0658

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b01d3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f61

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 9
    new-instance v1, Laccs;

    invoke-direct {v1, p1}, Laccs;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b058e

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Laccs;

    invoke-direct {v1}, Laccs;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b065a

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0659

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 14
    new-instance v2, Lacct;

    invoke-direct {v2, p0, v0, p1}, Lacct;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b01d5

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b01d4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    new-instance v1, Lacct;

    .line 17
    invoke-direct {v1, p0, p1}, Lacct;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    return-void
.end method

.method private static final c(I)I
    .locals 1

    const v0, -0xc350

    add-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x32

    return p0
.end method

.method private static final d()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Laccu;

    .line 3
    invoke-direct {v0, p0}, Laccu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Ljava/lang/Runnable;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/widget/SeekBar;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    const v1, 0x2625a0

    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/widget/SeekBar;

    const v1, 0xc350

    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    :cond_0
    return-void
.end method
