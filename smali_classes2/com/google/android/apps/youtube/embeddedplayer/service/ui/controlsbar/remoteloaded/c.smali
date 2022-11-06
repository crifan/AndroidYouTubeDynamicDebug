.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/animation/AnimationSet;

.field public e:Landroid/view/animation/AnimationSet;

.field public f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public g:I

.field public h:Lahjq;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;
    .locals 17

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/widget/ImageButton;

    .line 4
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/ImageButton;

    .line 5
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/ImageButton;

    .line 6
    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/TextView;

    .line 7
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130721

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lgsi;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lgsi;-><init>(I)V

    const v6, 0x7f130197

    .line 10
    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->k:Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 11
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v6, 0x7f0800a4

    .line 12
    invoke-static {v1, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v6, 0x7f0800a3

    .line 14
    invoke-static {v1, v6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v6, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v7, 0x7f0800a2

    .line 17
    invoke-static {v1, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 18
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v7, 0x7f0800a1

    .line 19
    invoke-static {v1, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    const v7, 0x7f1300bf

    .line 24
    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v7, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v8, 0x7f0800a0

    .line 28
    invoke-static {v1, v8}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 29
    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v8, 0x7f08009f

    .line 30
    invoke-static {v1, v8}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 31
    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    const v6, 0x7f130044

    .line 35
    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    const v5, 0x7f0800b2

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v3, "https://www.youtube.com/watch?v="

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 42
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 44
    invoke-static {v3}, Laliw;->c(Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "com.google.android.youtube.tv"

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Laliw;->d(Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.google.android.youtube.googletv"

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.youtube"

    .line 46
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 48
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    const v4, 0x7f13009d

    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    const/4 v3, -0x1

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    add-int v3, v2, v2

    .line 57
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 61
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 62
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const v10, 0x3ecccccd    # 0.4f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 64
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 67
    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 68
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->addView(Landroid/view/View;)V

    const v1, 0x7f0800b5

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setBackgroundResource(I)V

    const/4 v1, 0x4

    .line 75
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v0
.end method

.method private static final b(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setVisibility(I)V

    :cond_0
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->k:Landroid/app/AlertDialog$Builder;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->g:I

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->h:Lahjq;

    .line 1
    invoke-interface {p1}, Lahjq;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a()V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    move-result p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b(Landroid/view/View;II)I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setMeasuredDimension(II)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->j:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->a:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->b:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    iput-boolean p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->l:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->pw()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->z()V

    .line 3
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->C()V

    return-void
.end method
