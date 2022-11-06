.class public final Lacct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lacct;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iput-object p2, p0, Lacct;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lacct;->c:I

    iput-object p1, p0, Lacct;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iput-object p2, p0, Lacct;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget p1, p0, Lacct;->c:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacct;->a:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p3

    const-string p2, "%02d"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lacct;->a:Landroid/widget/TextView;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    mul-int/lit8 p2, p2, 0x32

    add-int/lit8 p2, p2, 0x32

    const/16 v0, 0x9c4

    if-le p2, v0, :cond_4

    const/16 p2, 0x9c4

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p3

    const-string p2, "%04d Kbps"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
