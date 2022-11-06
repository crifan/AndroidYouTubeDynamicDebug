.class public final Lahkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lahkj;

.field private c:Lahkj;

.field private d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private e:Landroid/widget/ImageView;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lahkk;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkk;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkk;->e:Landroid/widget/ImageView;

    new-instance p2, Lahkj;

    const v0, 0x7f0805f0

    const v1, 0x7f0805ed

    .line 4
    invoke-direct {p2, p1, v0, v1, p3}, Lahkj;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object p2, p0, Lahkk;->b:Lahkj;

    new-instance p2, Lahkj;

    const v0, 0x7f0805ee

    const v1, 0x7f0805ef

    .line 5
    invoke-direct {p2, p1, v0, v1, p3}, Lahkj;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object p2, p0, Lahkk;->c:Lahkj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    iget-object v0, p0, Lahkk;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lahkk;->c:Lahkj;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lahkk;->b:Lahkj;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lahkk;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_8

    if-eqz v1, :cond_2

    if-nez v2, :cond_8

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->c:Lahkd;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lahkk;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lahkk;->f:Landroid/content/Context;

    const v2, 0x7f13009c

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahkk;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lahkk;->c:Lahkj;

    .line 14
    invoke-virtual {v0}, Lahkj;->a()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lahkk;->c:Lahkj;

    .line 13
    invoke-virtual {v0}, Lahkj;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lahkk;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lahkk;->f:Landroid/content/Context;

    const v2, 0x7f13009a

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahkk;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->c:Lahkd;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lahkk;->b:Lahkj;

    .line 8
    invoke-virtual {v0}, Lahkj;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lahkk;->b:Lahkj;

    .line 7
    invoke-virtual {v0}, Lahkj;->b()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lahkk;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lahkk;->f:Landroid/content/Context;

    const v2, 0x7f1300cb

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahkk;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lahkk;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v1, p0, Lahkk;->f:Landroid/content/Context;

    const v2, 0x7f0805f5

    .line 10
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lahkk;->a:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v1, p0, Lahkk;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_2
    iput-object p1, p0, Lahkk;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    :cond_8
    return-void
.end method
