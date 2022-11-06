.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static d:Lazr;

.field private static final e:[I

.field private static final f:[I


# instance fields
.field public b:Z

.field public c:Lazt;

.field private final g:Lbcf;

.field private final h:Lazs;

.field private i:Lbbq;

.field private j:Lbap;

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p1}, Lky;->s(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0404b3

    .line 4
    invoke-static {v0, p1}, Lky;->u(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Lbbq;->a:Lbbq;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    sget-object p1, Lbap;->a:Lbap;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Lbap;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    sget-object v0, Lazq;->a:[I

    invoke-virtual {v7, p2, v0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v2, Lazq;->a:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 12
    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    invoke-static {v7, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    return-void

    .line 14
    :cond_1
    invoke-static {v7}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    new-instance p2, Lazs;

    .line 15
    invoke-direct {p2, p0}, Lazs;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 16
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lbce;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget p2, p2, Lbce;->h:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->d:Lazr;

    if-nez p2, :cond_3

    new-instance p2, Lazr;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lazr;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->d:Lazr;

    :cond_3
    const/4 p2, 0x4

    .line 19
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v8, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    .line 22
    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x2

    .line 23
    invoke-virtual {v8, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 24
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Lazt;

    .line 30
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1}, Lazt;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    .line 31
    invoke-virtual {v0, p3, p1}, Lazt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 32
    :cond_6
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    .line 33
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method private final h()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lazt;->cancel(Z)Z

    .line 2
    :cond_0
    new-instance v0, Lazt;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lazt;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2, v1}, Lazt;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f13055d

    goto :goto_0

    :cond_0
    const v0, 0x7f13055b

    goto :goto_0

    :cond_1
    const v0, 0x7f13055c

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lia;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {}, Lbcf;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 10
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    .line 11
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private final k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_1
    instance-of v1, v0, Ldx;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ldx;

    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_b

    .line 9
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbce;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "MediaRouteButton"

    if-eqz v0, :cond_4

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 11
    invoke-virtual {v2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Lbap;

    .line 13
    invoke-virtual {v1}, Lbap;->a()Lazy;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 14
    invoke-virtual {v1, v3}, Lazy;->aD(Lbbq;)V

    .line 15
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lfb;->k()V

    goto :goto_2

    :cond_4
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 18
    invoke-virtual {v2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Lbap;

    .line 20
    invoke-virtual {v1}, Lbap;->b()Lbao;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    if-eqz v3, :cond_a

    .line 21
    iget-object v4, v1, Lbao;->af:Lbbq;

    const-string v5, "selector"

    if-nez v4, :cond_7

    iget-object v4, v1, Ldt;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object v4

    iput-object v4, v1, Lbao;->af:Lbbq;

    :cond_6
    iget-object v4, v1, Lbao;->af:Lbbq;

    if-nez v4, :cond_7

    sget-object v4, Lbbq;->a:Lbbq;

    iput-object v4, v1, Lbao;->af:Lbbq;

    :cond_7
    iget-object v4, v1, Lbao;->af:Lbbq;

    .line 23
    invoke-virtual {v4, v3}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, v1, Lbao;->af:Lbbq;

    iget-object v4, v1, Ldt;->m:Landroid/os/Bundle;

    if-nez v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-object v3, v3, Lbbq;->b:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v1, v4}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 27
    :cond_9
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lfb;->k()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbce;->j()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Lbce;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    if-eq v4, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 6
    invoke-static {v0, v2}, Lbcf;->k(Lbbq;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lazr;

    iget-boolean v0, v0, Lazr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 1
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->t:Z

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lbap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Lbap;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lazt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lazt;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    return-void
.end method

.method public final g(Lbbq;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 2
    invoke-virtual {v0, p1}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 3
    invoke-virtual {v0}, Lbbq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 4
    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbbq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 6
    invoke-virtual {v0, p1, v1}, Lbcf;->p(Lbbq;Lkz;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 3
    invoke-virtual {v0}, Lbbq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 4
    invoke-virtual {v0, v1, v2}, Lbcf;->p(Lbbq;Lkz;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lazr;

    iget-object v1, v0, Lazr;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lazr;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v0, Lazr;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Z

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->e:[I

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 1
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->f:[I

    .line 3
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Lbbq;

    .line 2
    invoke-virtual {v0}, Lbbq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lbcf;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Lazs;

    .line 3
    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lazr;

    iget-object v1, v0, Lazr;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lazr;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lazr;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v0

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {v1, v0, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lbcf;->h()Lbco;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lbco;->a:Z

    if-eqz v2, :cond_7

    .line 5
    invoke-static {}, Lbcf;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {}, Lakn;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    .line 8
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.android.systemui"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "package_name"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-static {}, Lbcf;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    const-string v6, "key_media_session_token"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_2

    .line 17
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_2

    .line 18
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 21
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->j()Z

    move-result v2

    goto :goto_1

    .line 23
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_5

    .line 22
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->j()Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-nez v2, :cond_a

    .line 23
    :cond_7
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->k()Z

    move-result v2

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->k()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_a

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    return v3
.end method

.method public final setVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
