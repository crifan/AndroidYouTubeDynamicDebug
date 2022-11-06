.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;
.super Laija;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/os/Handler$Callback;
.implements Lahjr;
.implements Laijb;
.implements Lahmi;
.implements Lahnj;
.implements Lahlt;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/os/Handler;

.field public final k:Landroid/view/animation/Animation;

.field public l:Z

.field private final m:Lahmg;

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Laija;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    const/high16 v4, 0x42340000    # 45.0f

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b:I

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 8
    invoke-static {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    .line 10
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    const v3, 0x7f0800b3

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 13
    invoke-direct {p2, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 16
    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43660000    # 230.0f

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e:I

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    .line 17
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    invoke-direct {v5, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;-><init>(Landroid/content/Context;)V

    iput-object v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 18
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    iget-object v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v6, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v7, 0x7f0800b8

    .line 19
    invoke-static {v0, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v6, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v7, 0x7f0800b7

    .line 21
    invoke-static {v0, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v5, v6, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v5, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 23
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    .line 26
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    const/4 v4, -0x1

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    iget-object v6, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    const-string v7, "00:00"

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 29
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    const-string v6, "#B2FFFF00"

    .line 34
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, p2

    .line 36
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b(JJJ)V

    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    .line 38
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    const v0, 0x7f0800ad

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    const-string v0, "LIVE"

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    const/16 v0, 0x10

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v6, 0x7f0800af

    .line 46
    invoke-static {v2, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 47
    invoke-virtual {p2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v6, 0x7f0800ae

    .line 48
    invoke-static {v2, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 49
    invoke-virtual {p2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageButton;

    .line 50
    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 53
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    const v0, 0x7f1300e7

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 57
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    const v7, 0x7f0800b1

    .line 58
    invoke-static {v2, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 59
    invoke-virtual {p2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    const v7, 0x7f0800b0

    .line 60
    invoke-static {v2, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 61
    invoke-virtual {p2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v7, 0x7f0800ac

    .line 62
    invoke-static {v2, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 63
    invoke-virtual {p2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v7, 0x7f0800ab

    .line 64
    invoke-static {v2, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 65
    invoke-virtual {p2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageButton;

    .line 66
    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    .line 69
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    const v0, 0x7f130057

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 75
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    new-instance p2, Landroid/widget/ProgressBar;

    .line 76
    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    .line 77
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p2, Landroid/widget/ImageButton;

    .line 78
    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0800a7

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v0, 0x7f13009c

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/ImageView;

    .line 81
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    const v0, 0x7f0800aa

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance p2, Landroid/widget/TextView;

    .line 83
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    new-instance p2, Landroid/widget/ImageButton;

    .line 88
    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0800a5

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v0, 0x7f130089

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/ImageButton;

    .line 91
    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0800a8

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const v0, 0x7f1300bc

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 95
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lahmg;

    .line 96
    invoke-direct {p2, p1}, Lahmg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->m:Lahmg;

    return-void
.end method

.method private static D(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final F(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->v:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    if-eq v0, p1, :cond_0

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    .line 1
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->E(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->E(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->E(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->E(Landroid/view/View;)V

    return-void
.end method

.method private static final G(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->t:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->mX()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->c:Lahkd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0800a7

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0800a6

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0800a9

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v4, Lahkd;->a:Lahkd;

    if-ne v3, v4, :cond_3

    goto/16 :goto_7

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 18
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 21
    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    xor-int/2addr v4, v1

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 23
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->setVisibility(I)V

    goto :goto_e

    :cond_9
    :goto_7
    const/4 v3, 0x0

    .line 10
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    if-ne v4, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    if-ne v4, v5, :cond_d

    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    if-ne v4, v5, :cond_e

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 13
    :goto_b
    invoke-static {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->t:Z

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v4, :cond_12

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x1

    .line 15
    :goto_d
    invoke-static {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    :goto_e
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 25
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->p:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    .line 26
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->q:Z

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    .line 27
    :goto_11
    invoke-static {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->G(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->q:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->z()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->k:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->F(Z)V

    return v1

    :cond_0
    return v0
.end method

.method public final i(Lahjq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a:Lahjq;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->i:Lahjq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->h:Lahjq;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setEnabled(Z)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 1
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final mX()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->requestFocus()Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d()V

    :cond_1
    return-void
.end method

.method public final mY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->m:Lahmg;

    .line 1
    invoke-virtual {v0}, Lahmg;->a()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    const p2, 0x7f0800aa

    goto :goto_1

    :cond_1
    const p2, 0x7f0800a9

    .line 2
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final nH(Z)V
    .locals 0

    return-void
.end method

.method public final na(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b(Z)V

    return-void
.end method

.method public final nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final nr()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c(JJJ)V

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 2
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->v:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->mX()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->mX()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->mX()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->e()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f()V

    :cond_4
    return-void
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->g(Z)V

    .line 3
    invoke-super {p0, p1}, Laija;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lagrf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->d:Lahkd;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->o()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Laija;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 4
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->D(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    .line 5
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->D(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    .line 6
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->D(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p4}, Landroid/widget/ImageButton;->getLeft()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    .line 8
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->D(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p4}, Landroid/widget/ImageButton;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    .line 10
    invoke-static {p2, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->D(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 13
    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getDefaultSize(II)I

    move-result v1

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getDefaultSize(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->setMeasuredDimension(II)V

    mul-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x64

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->d:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->e:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->f:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->g:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->s:Z

    goto/16 :goto_4

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->d:Lahkd;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->o()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->s:Z

    if-nez p1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->F(Z)V

    .line 2
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->s:Z

    goto :goto_4

    .line 3
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->r:Z

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    goto :goto_1

    .line 5
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    :goto_1
    if-nez v3, :cond_6

    .line 4
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->l:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getBottom()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    sub-int/2addr v3, v5

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 7
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_7

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    int-to-float v0, v3

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->v:Z

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 9
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->s:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    :goto_4
    return v2
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object p3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iput-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->g:I

    return-void
.end method

.method public final po(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->p:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void
.end method

.method public final pp(Z)V
    .locals 0

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->d:Lahls;

    return-void
.end method

.method public final pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b:Lahmh;

    return-void
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->m:Ljava/util/Map;

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c(JJJ)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    move-wide v3, p1

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->b(JJJ)V

    return-void
.end method

.method public final pw()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->setFocusable(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->t()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->z()V

    return-void
.end method

.method public final px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->c:Lahni;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->m:Lahmg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 1
    invoke-virtual {v0, p1, v1}, Lahmg;->b(Ljava/util/List;Lahmh;)V

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lagrf;->a(Lahjr;)V

    return-void
.end method

.method public final synthetic y(Latdi;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lagrf;->b(Lahjr;Latdi;Z)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
