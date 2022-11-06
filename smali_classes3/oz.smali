.class public final Loz;
.super Loi;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lsm;


# static fields
.field private static final D:Lagl;

.field private static final E:[I

.field private static final F:Z

.field private static final G:Z


# instance fields
.field A:I

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field private H:Lor;

.field private I:Ljava/lang/CharSequence;

.field private J:Loy;

.field private K:Z

.field private L:Landroid/widget/TextView;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:[Lox;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lou;

.field private Y:Lou;

.field private final Z:Ljava/lang/Runnable;

.field private aa:Z

.field private ab:Landroid/support/v7/app/AppCompatViewInflater;

.field private ac:Loy;

.field final c:Ljava/lang/Object;

.field final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field final f:Loh;

.field g:Lnp;

.field h:Landroid/view/MenuInflater;

.field public i:Lvp;

.field j:Lrm;

.field k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/widget/PopupWindow;

.field public m:Ljava/lang/Runnable;

.field n:Lls;

.field public o:Z

.field p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Lox;

.field x:Z

.field public y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    sput-object v0, Loz;->D:Lagl;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Loz;->E:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Loz;->F:Z

    sput-boolean v0, Loz;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Loh;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Loi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loz;->n:Lls;

    const/4 v1, 0x1

    iput-boolean v1, p0, Loz;->o:Z

    const/16 v2, -0x64

    iput v2, p0, Loz;->U:I

    new-instance v3, Lom;

    .line 1
    invoke-direct {v3, p0, v1}, Lom;-><init>(Loz;I)V

    iput-object v3, p0, Loz;->Z:Ljava/lang/Runnable;

    iput-object p1, p0, Loz;->d:Landroid/content/Context;

    iput-object p3, p0, Loz;->f:Loh;

    iput-object p4, p0, Loz;->c:Ljava/lang/Object;

    iget p3, p0, Loz;->U:I

    if-ne p3, v2, :cond_2

    .line 2
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of p3, p1, Log;

    if-eqz p3, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Log;

    goto :goto_1

    .line 4
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Log;->getDelegate()Loi;

    move-result-object p1

    invoke-virtual {p1}, Loi;->a()I

    move-result p1

    iput p1, p0, Loz;->U:I

    :cond_2
    iget p1, p0, Loz;->U:I

    if-ne p1, v2, :cond_3

    sget-object p1, Loz;->D:Lagl;

    iget-object p3, p0, Loz;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Loz;->U:I

    iget-object p3, p0, Loz;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, p2}, Loz;->aa(Landroid/view/Window;)V

    .line 12
    :cond_4
    invoke-static {}, Lum;->f()V

    return-void
.end method

.method private final X()I
    .locals 2

    iget v0, p0, Loz;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final Y(Landroid/content/Context;)Lou;
    .locals 1

    iget-object v0, p0, Loz;->Y:Lou;

    if-nez v0, :cond_0

    new-instance v0, Los;

    .line 1
    invoke-direct {v0, p0, p1}, Los;-><init>(Loz;Landroid/content/Context;)V

    iput-object v0, p0, Loz;->Y:Lou;

    :cond_0
    iget-object p1, p0, Loz;->Y:Lou;

    return-object p1
.end method

.method private final Z(Landroid/content/Context;)Lou;
    .locals 3

    iget-object v0, p0, Loz;->X:Lou;

    if-nez v0, :cond_1

    new-instance v0, Lov;

    sget-object v1, Lpm;->a:Lpm;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lpm;

    const-string v2, "location"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lpm;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lpm;->a:Lpm;

    :cond_0
    sget-object p1, Lpm;->a:Lpm;

    .line 3
    invoke-direct {v0, p0, p1}, Lov;-><init>(Loz;Lpm;)V

    iput-object v0, p0, Loz;->X:Lou;

    :cond_1
    iget-object p1, p0, Loz;->X:Lou;

    return-object p1
.end method

.method private final aa(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lor;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lor;

    .line 5
    invoke-direct {v1, p0, v0}, Lor;-><init>(Loz;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Loz;->H:Lor;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Loz;->E:[I

    .line 7
    invoke-static {v0, v1, v2}, Laam;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laam;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laam;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Laam;->o()V

    iput-object p1, p0, Loz;->e:Landroid/view/Window;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ab()V
    .locals 9

    iget-boolean v0, p0, Loz;->K:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    .line 1
    sget-object v1, Lps;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Loz;->y(I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Loz;->y(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Loz;->y(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p0, v1}, Loz;->y(I)Z

    .line 13
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Loz;->u:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Loz;->ac()V

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Loz;->v:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Loz;->u:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 18
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Loz;->s:Z

    iput-boolean v3, p0, Loz;->r:Z

    goto/16 :goto_2

    .line 51
    :cond_4
    iget-boolean v0, p0, Loz;->r:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040015

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lro;

    iget-object v7, p0, Loz;->d:Landroid/content/Context;

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lro;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    .line 23
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 24
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b04a7

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvp;

    iput-object v1, p0, Loz;->i:Lvp;

    .line 26
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lvp;->o(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Loz;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Loz;->i:Lvp;

    .line 27
    invoke-interface {v1, v2}, Lvp;->i(I)V

    :cond_6
    iget-boolean v1, p0, Loz;->M:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Loz;->i:Lvp;

    const/4 v2, 0x2

    .line 28
    invoke-interface {v1, v2}, Lvp;->i(I)V

    :cond_7
    iget-boolean v1, p0, Loz;->N:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Loz;->i:Lvp;

    const/4 v2, 0x5

    .line 29
    invoke-interface {v1, v2}, Lvp;->i(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Loz;->t:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 30
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 31
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1d

    .line 32
    new-instance v1, Loj;

    .line 33
    invoke-direct {v1, p0}, Loj;-><init>(Loz;)V

    invoke-static {v0, v1}, Llo;->X(Landroid/view/View;Lkn;)V

    iget-object v1, p0, Loz;->i:Lvp;

    if-nez v1, :cond_c

    const v1, 0x7f0b10c0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loz;->L:Landroid/widget/TextView;

    .line 35
    :cond_c
    invoke-static {v0}, Labe;->a(Landroid/view/View;)V

    const v1, 0x7f0b0073

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Loz;->e:Landroid/view/Window;

    const v7, 0x1020002

    .line 37
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 38
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 43
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 44
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Loz;->e:Landroid/view/Window;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lok;

    .line 47
    invoke-direct {v2, p0}, Lok;-><init>(Loz;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lok;

    iput-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p0}, Loz;->I()Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Loz;->i:Lvp;

    if-eqz v1, :cond_f

    .line 52
    invoke-interface {v1, v0}, Lvp;->p(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 80
    :cond_f
    iget-object v1, p0, Loz;->g:Lnp;

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v1, v0}, Lnp;->q(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Loz;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_11
    :goto_4
    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Loz;->e:Landroid/view/Window;

    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-static {v0}, Llo;->am(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    sget-object v2, Lps;->j:[I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    .line 61
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 62
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    .line 63
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 64
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    .line 66
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_15
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 67
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x7b

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    .line 69
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 70
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v2, 0x78

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    .line 72
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 73
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v2, 0x79

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 76
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 77
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Loz;->K:Z

    .line 79
    invoke-virtual {p0, v3}, Loz;->V(I)Lox;

    move-result-object v0

    iget-boolean v1, p0, Loz;->x:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Lox;->h:Lso;

    if-nez v0, :cond_1f

    .line 80
    invoke-direct {p0, v4}, Loz;->ae(I)V

    return-void

    .line 18
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loz;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loz;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loz;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loz;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loz;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-void
.end method

.method private final ac()V
    .locals 2

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Loz;->aa(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ad()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-boolean v0, p0, Loz;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loz;->g:Lnp;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lpr;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Loz;->s:Z

    invoke-direct {v1, v0, v2}, Lpr;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Loz;->g:Lnp;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lpr;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lpr;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Loz;->g:Lnp;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Loz;->g:Lnp;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Loz;->aa:Z

    .line 6
    invoke-virtual {v0, v1}, Lnp;->i(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final ae(I)V
    .locals 2

    iget v0, p0, Loz;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Loz;->A:I

    iget-boolean p1, p0, Loz;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loz;->e:Landroid/view/Window;

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loz;->Z:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Loz;->z:Z

    :cond_0
    return-void
.end method

.method private final af(Lox;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lox;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Loz;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, Lox;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Lox;->a:I

    iget-object v3, p1, Lox;->h:Lso;

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1, v1}, Loz;->L(Lox;Z)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    const-string v2, "window"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_9

    iget-boolean v5, p1, Lox;->n:Z

    if-eqz v5, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_8

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_8
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_9

    :cond_9
    :goto_3
    if-nez p2, :cond_d

    .line 7
    invoke-virtual {p0}, Loz;->E()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f04000b

    .line 11
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 13
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f040533

    .line 14
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    .line 16
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v2, 0x7f1403fa

    .line 17
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    :goto_4
    new-instance v2, Lro;

    .line 18
    invoke-direct {v2, p2, v3}, Lro;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lox;->j:Landroid/content/Context;

    .line 20
    sget-object p2, Lps;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x56

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lox;->b:I

    .line 22
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lox;->d:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Low;

    iget-object v2, p1, Lox;->j:Landroid/content/Context;

    .line 24
    invoke-direct {p2, p0, v2}, Low;-><init>(Loz;Landroid/content/Context;)V

    iput-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lox;->c:I

    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    return-void

    .line 17
    :cond_d
    iget-boolean v2, p1, Lox;->n:Z

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_e
    :goto_5
    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Lox;->f:Landroid/view/View;

    goto :goto_7

    .line 34
    :cond_f
    iget-object p2, p1, Lox;->h:Lso;

    if-eqz p2, :cond_19

    iget-object p2, p0, Loz;->J:Loy;

    if-nez p2, :cond_10

    new-instance p2, Loy;

    .line 27
    invoke-direct {p2, p0}, Loy;-><init>(Loz;)V

    iput-object p2, p0, Loz;->J:Loy;

    :cond_10
    iget-object p2, p0, Loz;->J:Loy;

    iget-object v2, p1, Lox;->h:Lso;

    if-nez v2, :cond_11

    const/4 p2, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lox;->i:Lsk;

    if-nez v2, :cond_12

    new-instance v2, Lsk;

    iget-object v5, p1, Lox;->j:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v5}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lox;->i:Lsk;

    iget-object v2, p1, Lox;->i:Lsk;

    iput-object p2, v2, Lsk;->e:Ltb;

    iget-object p2, p1, Lox;->h:Lso;

    .line 29
    invoke-virtual {p2, v2}, Lso;->g(Ltc;)V

    :cond_12
    iget-object p2, p1, Lox;->i:Lsk;

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lsk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lsk;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    .line 30
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lsk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lsk;->f:Lsj;

    if-nez v2, :cond_13

    new-instance v2, Lsj;

    .line 31
    invoke-direct {v2, p2}, Lsj;-><init>(Lsk;)V

    iput-object v2, p2, Lsk;->f:Lsj;

    :cond_13
    iget-object v2, p2, Lsk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lsk;->f:Lsj;

    .line 32
    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lsk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 33
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object p2, p2, Lsk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 27
    :goto_6
    iput-object p2, p1, Lox;->f:Landroid/view/View;

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 24
    :goto_7
    iget-object p2, p1, Lox;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 49
    :cond_16
    iget-object p2, p1, Lox;->i:Lsk;

    .line 34
    invoke-virtual {p2}, Lsk;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_19

    .line 24
    :goto_8
    iget-object p2, p1, Lox;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v2, p1, Lox;->b:I

    iget-object v5, p1, Lox;->e:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lox;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 39
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lox;->f:Landroid/view/View;

    .line 41
    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :goto_9
    iput-boolean v3, p1, Lox;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    .line 46
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lox;->c:I

    .line 47
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lox;->d:I

    .line 48
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    .line 49
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lox;->m:Z

    return-void

    .line 24
    :cond_19
    :goto_a
    iput-boolean v1, p1, Lox;->n:Z

    :cond_1a
    :goto_b
    return-void
.end method

.method private final ag()V
    .locals 2

    iget-boolean v0, p0, Loz;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    .line 1
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ah(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private final ai(Z)V
    .locals 12

    iget-boolean v0, p0, Loz;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loz;->X()I

    move-result v0

    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v1, v0}, Loz;->D(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Loz;->d:Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Loz;->ah(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    iget-boolean v4, p0, Loz;->W:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, p0, Loz;->c:Ljava/lang/Object;

    .line 3
    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    iget-object v4, p0, Loz;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 18
    :cond_1
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    const/high16 v8, 0x100c0000

    goto :goto_0

    .line 7
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_3

    const/high16 v8, 0xc0000

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Loz;->d:Landroid/content/Context;

    iget-object v11, p0, Loz;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v4, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Loz;->V:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v7, p0, Loz;->V:Z

    :cond_5
    :goto_2
    iput-boolean v6, p0, Loz;->W:Z

    iget-boolean v7, p0, Loz;->V:Z

    .line 4
    :goto_3
    iget-object v4, p0, Loz;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 9
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    const/16 v9, 0x17

    if-eq v4, v2, :cond_9

    if-eqz p1, :cond_9

    if-nez v7, :cond_9

    iget-boolean p1, p0, Loz;->R:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Loz;->F:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Loz;->S:Z

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Loz;->c:Ljava/lang/Object;

    .line 10
    instance-of v10, p1, Landroid/app/Activity;

    if-eqz v10, :cond_9

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Loz;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_5

    .line 39
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v9, :cond_8

    new-instance v2, Landroid/os/Handler;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lajs;

    .line 31
    invoke-direct {v3, p1}, Lajs;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 32
    :cond_8
    invoke-static {p1}, Lakb;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_5

    :cond_9
    if-eq v4, v2, :cond_11

    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Landroid/content/res/Configuration;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v2, v10

    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_b

    .line 16
    invoke-static {p1}, Llh;->e(Landroid/content/res/Resources;)V

    goto :goto_4

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_c

    .line 17
    invoke-static {p1}, Llh;->d(Landroid/content/res/Resources;)V

    goto :goto_4

    .line 18
    :cond_c
    invoke-static {p1}, Llh;->c(Landroid/content/res/Resources;)V

    .line 15
    :cond_d
    :goto_4
    iget p1, p0, Loz;->y:I

    if-eqz p1, :cond_e

    iget-object v2, p0, Loz;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_e

    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Loz;->y:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz v7, :cond_10

    iget-object p1, p0, Loz;->c:Ljava/lang/Object;

    .line 21
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_10

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    instance-of v2, p1, Ln;

    if-eqz v2, :cond_f

    .line 24
    move-object v2, p1

    check-cast v2, Ln;

    invoke-interface {v2}, Ln;->getLifecycle()Ll;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ll;->a()Lk;

    move-result-object v2

    sget-object v3, Lk;->d:Lk;

    invoke-virtual {v2, v3}, Lk;->a(Lk;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_f
    iget-boolean v2, p0, Loz;->T:Z

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    :cond_10
    :goto_5
    iget-object p1, p0, Loz;->c:Ljava/lang/Object;

    .line 34
    instance-of v2, p1, Log;

    if-eqz v2, :cond_11

    .line 35
    check-cast p1, Log;

    invoke-virtual {p1, v1}, Log;->onNightModeChanged(I)V

    :cond_11
    if-nez v0, :cond_12

    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Loz;->Z(Landroid/content/Context;)Lou;

    move-result-object p1

    invoke-virtual {p1}, Lou;->d()V

    goto :goto_6

    .line 38
    :cond_12
    iget-object p1, p0, Loz;->X:Lou;

    if-eqz p1, :cond_13

    .line 37
    invoke-virtual {p1}, Lou;->c()V

    :cond_13
    const/4 p1, 0x3

    if-ne v0, p1, :cond_14

    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Loz;->Y(Landroid/content/Context;)Lou;

    move-result-object p1

    invoke-virtual {p1}, Lou;->d()V

    return-void

    .line 36
    :cond_14
    :goto_6
    iget-object p1, p0, Loz;->Y:Lou;

    if-eqz p1, :cond_15

    .line 38
    invoke-virtual {p1}, Lou;->c()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Loz;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loz;->K:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnp;->y()V

    .line 3
    :cond_0
    invoke-static {}, Lum;->d()Lum;

    move-result-object v0

    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lum;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Loz;->ai(Z)V

    return-void
.end method

.method final D(Landroid/content/Context;I)I
    .locals 21

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_14

    if-eq v0, v2, :cond_13

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_13

    if-eq v0, v1, :cond_13

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Loz;->Y(Landroid/content/Context;)Lou;

    move-result-object v0

    check-cast v0, Los;

    iget-object v0, v0, Los;->a:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "uimode"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p1}, Loz;->Z(Landroid/content/Context;)Lou;

    move-result-object v0

    check-cast v0, Lov;

    iget-object v0, v0, Lov;->a:Lpm;

    iget-object v2, v0, Lpm;->c:Lpl;

    iget-wide v4, v2, Lpl;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    iget-boolean v0, v2, Lpl;->a:Z

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lpm;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v4, v5}, Lky;->P(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const-string v4, "network"

    .line 9
    invoke-virtual {v0, v4}, Lpm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    iget-object v6, v0, Lpm;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-static {v6, v7}, Lky;->P(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    const-string v5, "gps"

    .line 9
    invoke-virtual {v0, v5}, Lpm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-object v4, v5

    :cond_9
    if-eqz v4, :cond_11

    iget-object v0, v0, Lpm;->c:Lpl;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lpk;->a:Lpk;

    if-nez v5, :cond_a

    new-instance v5, Lpk;

    invoke-direct {v5}, Lpk;-><init>()V

    sput-object v5, Lpk;->a:Lpk;

    :cond_a
    sget-object v10, Lpk;->a:Lpk;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    .line 14
    invoke-virtual/range {v14 .. v20}, Lpk;->a(JDD)V

    .line 15
    iget-wide v5, v10, Lpk;->b:J

    .line 16
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lpk;->a(JDD)V

    .line 17
    iget v5, v1, Lpk;->d:I

    .line 18
    iget-wide v6, v1, Lpk;->c:J

    .line 19
    iget-wide v8, v1, Lpk;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    .line 20
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v1

    .line 21
    invoke-virtual/range {v14 .. v20}, Lpk;->a(JDD)V

    .line 22
    iget-wide v10, v1, Lpk;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_e

    cmp-long v1, v8, v14

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    cmp-long v1, v12, v8

    if-lez v1, :cond_c

    move-wide v6, v10

    goto :goto_3

    :cond_c
    cmp-long v1, v12, v6

    if-lez v1, :cond_d

    move-wide v6, v8

    :cond_d
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    :cond_e
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_5
    if-eq v3, v5, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_6
    iput-boolean v1, v0, Lpl;->a:Z

    iput-wide v6, v0, Lpl;->b:J

    iget-boolean v0, v2, Lpl;->a:Z

    :goto_7
    if-nez v0, :cond_10

    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    .line 23
    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_12

    const/16 v1, 0x16

    if-ge v0, v1, :cond_10

    goto :goto_8

    :goto_9
    return v0

    :cond_12
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_a
    return v1

    :cond_13
    return v0

    :cond_14
    return v2
.end method

.method final E()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnp;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final F(Landroid/view/Menu;)Lox;
    .locals 5

    iget-object v0, p0, Loz;->P:[Lox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1
    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lox;->h:Lso;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final G(Lrl;)Lrm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loz;->N()V

    iget-object v0, p0, Loz;->j:Lrm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrm;->f()V

    :cond_0
    iget-object v0, p0, Loz;->f:Loh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Loz;->x:Z

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Loh;->onWindowStartingSupportActionMode(Lrl;)Lrm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Loz;->j:Lrm;

    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object v0, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Loz;->u:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Loz;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040015

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Loz;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lro;

    iget-object v6, p0, Loz;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v6, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object v3, p0, Loz;->d:Landroid/content/Context;

    .line 12
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 13
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f040027

    .line 14
    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Loz;->l:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 15
    invoke-static {v4, v6}, Llc;->e(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Loz;->l:Landroid/widget/PopupWindow;

    iget-object v6, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Loz;->l:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f04000c

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Loz;->l:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lom;

    .line 22
    invoke-direct {v0, p0}, Lom;-><init>(Loz;)V

    iput-object v0, p0, Loz;->m:Ljava/lang/Runnable;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0b0093

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Loz;->E()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    :cond_5
    :goto_2
    iget-object v0, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Loz;->N()V

    iget-object v0, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lrp;

    iget-object v3, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lrp;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lrl;)V

    iget-object v3, v0, Lrp;->a:Lso;

    .line 29
    invoke-interface {p1, v0, v3}, Lrl;->c(Lrm;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v0}, Lrm;->g()V

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lrm;)V

    iput-object v0, p0, Loz;->j:Lrm;

    .line 32
    invoke-virtual {p0}, Loz;->S()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 34
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    invoke-virtual {p1, v0}, Lls;->c(F)V

    iput-object p1, p0, Loz;->n:Lls;

    new-instance v0, Lon;

    .line 35
    invoke-direct {v0, p0}, Lon;-><init>(Loz;)V

    invoke-virtual {p1, v0}, Lls;->f(Llt;)V

    goto :goto_3

    .line 41
    :cond_6
    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Llo;->K(Landroid/view/View;)V

    .line 35
    :cond_7
    :goto_3
    iget-object p1, p0, Loz;->l:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Loz;->e:Landroid/view/Window;

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loz;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 40
    :cond_8
    iput-object v1, p0, Loz;->j:Lrm;

    .line 3
    :cond_9
    :goto_4
    iget-object p1, p0, Loz;->j:Lrm;

    if-eqz p1, :cond_a

    iget-object v0, p0, Loz;->f:Loh;

    if-eqz v0, :cond_a

    .line 42
    invoke-interface {v0, p1}, Loh;->onSupportActionModeStarted(Lrm;)V

    :cond_a
    iget-object p1, p0, Loz;->j:Lrm;

    return-object p1
.end method

.method final H()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final I()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loz;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final J(ILox;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Lox;->h:Lso;

    :cond_0
    iget-boolean p2, p2, Lox;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Loz;->x:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Loz;->H:Lor;

    iget-object p2, p2, Lrx;->b:Landroid/view/Window$Callback;

    .line 1
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method final K(Lso;)V
    .locals 2

    iget-boolean v0, p0, Loz;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->O:Z

    iget-object v0, p0, Loz;->i:Lvp;

    .line 1
    invoke-interface {v0}, Lvp;->g()V

    .line 2
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loz;->x:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Loz;->O:Z

    return-void
.end method

.method final L(Lox;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Lox;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loz;->i:Lvp;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lvp;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lox;->h:Lso;

    .line 5
    invoke-virtual {p0, p1}, Loz;->K(Lso;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lox;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lox;->a:I

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Loz;->J(ILox;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lox;->k:Z

    iput-boolean p2, p1, Lox;->l:Z

    iput-boolean p2, p1, Lox;->m:Z

    iput-object v1, p1, Lox;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lox;->n:Z

    iget-object p2, p0, Loz;->w:Lox;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Loz;->w:Lox;

    :cond_3
    return-void
.end method

.method final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v1, v0, Lox;->h:Lso;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lox;->h:Lso;

    .line 3
    invoke-virtual {v2, v1}, Lso;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lox;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lox;->h:Lso;

    .line 5
    invoke-virtual {v1}, Lso;->s()V

    iget-object v1, v0, Lox;->h:Lso;

    .line 6
    invoke-virtual {v1}, Lso;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lox;->o:Z

    iput-boolean v1, v0, Lox;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Loz;->i:Lvp;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Loz;->V(I)Lox;

    move-result-object v0

    iput-boolean p1, v0, Lox;->k:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Loz;->n:Lls;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lls;->a()V

    :cond_0
    return-void
.end method

.method public final O(Lso;)V
    .locals 5

    iget-object p1, p0, Loz;->i:Lvp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lvp;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loz;->i:Lvp;

    .line 3
    invoke-interface {p1}, Lvp;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Loz;->i:Lvp;

    .line 8
    invoke-interface {v2}, Lvp;->t()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Loz;->i:Lvp;

    .line 15
    invoke-interface {v0}, Lvp;->r()Z

    iget-boolean v0, p0, Loz;->x:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v0, v0, Lox;->h:Lso;

    .line 17
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Loz;->x:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Loz;->z:Z

    if-eqz v2, :cond_2

    iget v2, p0, Loz;->A:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Loz;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loz;->Z:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v2, v0, Lox;->h:Lso;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lox;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lox;->g:Landroid/view/View;

    .line 12
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lox;->h:Lso;

    .line 13
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Loz;->i:Lvp;

    .line 14
    invoke-interface {p1}, Lvp;->u()Z

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, v1}, Loz;->V(I)Lox;

    move-result-object p1

    iput-boolean v0, p1, Lox;->n:Z

    .line 5
    invoke-virtual {p0, p1, v1}, Loz;->L(Lox;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Loz;->af(Lox;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final P(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lke;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lpb;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Llo;->af(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loz;->H:Lor;

    iget-object v0, v0, Lrx;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 28
    invoke-virtual {p0, v5}, Loz;->V(I)Lox;

    move-result-object v0

    iget-boolean v1, v0, Lox;->m:Z

    if-nez v1, :cond_15

    .line 29
    invoke-virtual {p0, v0, p1}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Loz;->Q:Z

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_a

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 25
    :cond_a
    iget-object v0, p0, Loz;->j:Lrm;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 8
    :cond_b
    invoke-virtual {p0, v5}, Loz;->V(I)Lox;

    move-result-object v0

    iget-object v1, p0, Loz;->i:Lvp;

    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v1}, Lvp;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Loz;->i:Lvp;

    .line 14
    invoke-interface {v1}, Lvp;->t()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Loz;->x:Z

    if-nez v1, :cond_15

    .line 15
    invoke-virtual {p0, v0, p1}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Loz;->i:Lvp;

    .line 16
    invoke-interface {p1}, Lvp;->u()Z

    move-result p1

    goto :goto_5

    .line 21
    :cond_c
    iget-object p1, p0, Loz;->i:Lvp;

    .line 17
    invoke-interface {p1}, Lvp;->r()Z

    move-result p1

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Lox;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lox;->l:Z

    if-eqz v3, :cond_e

    goto :goto_4

    .line 11
    :cond_e
    iget-boolean v1, v0, Lox;->k:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lox;->o:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lox;->k:Z

    .line 12
    invoke-virtual {p0, v0, p1}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13
    :cond_f
    invoke-direct {p0, v0, p1}, Loz;->af(Lox;Landroid/view/KeyEvent;)V

    goto :goto_6

    .line 11
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Loz;->L(Lox;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_15

    .line 16
    :goto_6
    iget-object p1, p0, Loz;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 29
    :cond_12
    iget-boolean p1, p0, Loz;->Q:Z

    iput-boolean v5, p0, Loz;->Q:Z

    .line 22
    invoke-virtual {p0, v5}, Loz;->V(I)Lox;

    move-result-object v0

    iget-boolean v1, v0, Lox;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_15

    .line 26
    invoke-virtual {p0, v0, v2}, Loz;->L(Lox;Z)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Loz;->j:Lrm;

    if-eqz p1, :cond_14

    .line 23
    invoke-virtual {p1}, Lrm;->f()V

    goto :goto_7

    .line 24
    :cond_14
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Lnp;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_15
    :goto_7
    return v2
.end method

.method public final Q(Lso;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Loz;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lso;->a()Lso;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Loz;->F(Landroid/view/Menu;)Lox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lox;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lox;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Loz;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lox;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Loz;->w:Lox;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0, v1}, Loz;->L(Lox;Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Loz;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lox;->a:I

    .line 3
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lox;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lox;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Loz;->i:Lvp;

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v5}, Lvp;->n()V

    :cond_6
    iget-object v5, p1, Lox;->g:Landroid/view/View;

    if-nez v5, :cond_1a

    if-eqz v3, :cond_7

    iget-object v5, p0, Loz;->g:Lnp;

    .line 5
    instance-of v5, v5, Lpj;

    if-nez v5, :cond_1a

    :cond_7
    iget-object v5, p1, Lox;->h:Lso;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lox;->o:Z

    if-eqz v7, :cond_14

    :cond_8
    if-nez v5, :cond_f

    iget-object v5, p0, Loz;->d:Landroid/content/Context;

    iget v7, p1, Lox;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Loz;->i:Lvp;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040015

    .line 8
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f040019

    if-eqz v8, :cond_a

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 12
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 15
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lro;

    .line 19
    invoke-direct {v4, v5, v1}, Lro;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 21
    :cond_d
    new-instance v4, Lso;

    invoke-direct {v4, v5}, Lso;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lso;->b:Lsm;

    .line 22
    invoke-virtual {p1, v4}, Lox;->a(Lso;)V

    iget-object v4, p1, Lox;->h:Lso;

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    return v1

    :cond_f
    :goto_3
    if-eqz v3, :cond_11

    iget-object v4, p0, Loz;->i:Lvp;

    if-eqz v4, :cond_11

    iget-object v4, p0, Loz;->ac:Loy;

    if-nez v4, :cond_10

    new-instance v4, Loy;

    .line 23
    invoke-direct {v4, p0, v2}, Loy;-><init>(Loz;I)V

    iput-object v4, p0, Loz;->ac:Loy;

    :cond_10
    iget-object v4, p0, Loz;->i:Lvp;

    iget-object v5, p1, Lox;->h:Lso;

    iget-object v7, p0, Loz;->ac:Loy;

    .line 24
    invoke-interface {v4, v5, v7}, Lvp;->m(Landroid/view/Menu;Ltb;)V

    :cond_11
    iget-object v4, p1, Lox;->h:Lso;

    .line 25
    invoke-virtual {v4}, Lso;->s()V

    iget v4, p1, Lox;->a:I

    iget-object v5, p1, Lox;->h:Lso;

    .line 26
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 27
    invoke-virtual {p1, v6}, Lox;->a(Lso;)V

    if-eqz v3, :cond_12

    iget-object p1, p0, Loz;->i:Lvp;

    if-eqz p1, :cond_12

    iget-object p2, p0, Loz;->ac:Loy;

    .line 28
    invoke-interface {p1, v6, p2}, Lvp;->m(Landroid/view/Menu;Ltb;)V

    :cond_12
    return v1

    :cond_13
    iput-boolean v1, p1, Lox;->o:Z

    :cond_14
    iget-object v4, p1, Lox;->h:Lso;

    .line 29
    invoke-virtual {v4}, Lso;->s()V

    iget-object v4, p1, Lox;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_15

    iget-object v5, p1, Lox;->h:Lso;

    .line 30
    invoke-virtual {v5, v4}, Lso;->n(Landroid/os/Bundle;)V

    iput-object v6, p1, Lox;->p:Landroid/os/Bundle;

    :cond_15
    iget-object v4, p1, Lox;->g:Landroid/view/View;

    iget-object v5, p1, Lox;->h:Lso;

    .line 31
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    iget-object p2, p0, Loz;->i:Lvp;

    if-eqz p2, :cond_16

    iget-object v0, p0, Loz;->ac:Loy;

    .line 32
    invoke-interface {p2, v6, v0}, Lvp;->m(Landroid/view/Menu;Ltb;)V

    :cond_16
    iget-object p1, p1, Lox;->h:Lso;

    .line 33
    invoke-virtual {p1}, Lso;->r()V

    return v1

    :cond_17
    if-eqz p2, :cond_18

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_18
    const/4 p2, -0x1

    .line 35
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_19

    const/4 p2, 0x1

    goto :goto_5

    :cond_19
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lox;->h:Lso;

    .line 37
    invoke-virtual {v0, p2}, Lso;->setQwertyMode(Z)V

    iget-object p2, p1, Lox;->h:Lso;

    .line 38
    invoke-virtual {p2}, Lso;->r()V

    :cond_1a
    iput-boolean v2, p1, Lox;->k:Z

    iput-boolean v1, p1, Lox;->l:Z

    iput-object p1, p0, Loz;->w:Lox;

    return v2
.end method

.method final S()Z
    .locals 1

    iget-boolean v0, p0, Loz;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Llo;->am(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Loz;->ai(Z)V

    return-void
.end method

.method public final U(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Loz;->ab:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    .line 1
    sget-object v2, Lps;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Loz;->ab:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Loz;->ab:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Loz;->ab:Landroid/support/v7/app/AppCompatViewInflater;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Loz;->ab:Landroid/support/v7/app/AppCompatViewInflater;

    .line 8
    sget-object v2, Lps;->y:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    .line 11
    instance-of v2, p2, Lro;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lro;

    iget v2, v2, Lro;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lro;

    .line 12
    invoke-direct {v2, p2, v4}, Lro;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    .line 22
    :pswitch_0
    new-instance v3, Lvm;

    invoke-direct {v3, v2, p3}, Lvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v3, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_2
    new-instance v3, Lut;

    invoke-direct {v3, v2, p3}, Lut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 19
    :pswitch_3
    new-instance v3, Lup;

    invoke-direct {v3, v2, p3}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lug;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_5
    new-instance v3, Luj;

    invoke-direct {v3, v2, p3}, Luj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lus;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lui;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    new-instance v3, Landroid/support/v7/widget/AppCompatImageButton;

    .line 17
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :pswitch_9
    new-instance v3, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lun;

    .line 15
    invoke-direct {v3, v2, p3}, Lun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    if-eq p2, v2, :cond_9

    const-string p2, "view"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "class"

    .line 25
    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v7

    const/16 p2, 0x2e

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v6, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_7

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 27
    aget-object v3, v3, p2

    .line 23
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 35
    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    .line 23
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 6
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    .line 28
    throw p1

    .line 6
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    .line 31
    invoke-static {v4}, Llo;->ah(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lpd;

    .line 34
    invoke-direct {p3, v4, p2}, Lpd;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)Lox;
    .locals 4

    iget-object v0, p0, Loz;->P:[Lox;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lox;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Loz;->P:[Lox;

    move-object v0, v1

    .line 2
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lox;

    .line 3
    invoke-direct {v1, p1}, Lox;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final W(Lox;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lox;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Loz;->R(Lox;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lox;->h:Lso;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lso;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Loz;->U:I

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->R:Z

    invoke-direct {p0}, Loz;->X()I

    move-result v0

    .line 1
    invoke-virtual {p0, p1, v0}, Loz;->D(Landroid/content/Context;I)I

    move-result v0

    sget-boolean v1, Loz;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0, v2}, Loz;->ah(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 6
    :cond_0
    instance-of v1, p1, Lro;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, v0, v2}, Loz;->ah(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 8
    :try_start_1
    move-object v3, p1

    check-cast v3, Lro;

    invoke-virtual {v3, v1}, Lro;->b(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_1
    sget-boolean v1, Loz;->F:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    .line 10
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    .line 11
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 15
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v2, Landroid/content/res/Configuration;

    .line 17
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 18
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_1a

    .line 19
    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 20
    :cond_3
    iget v3, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_4

    .line 21
    iget v3, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    :cond_4
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v5, :cond_5

    .line 23
    iget v3, v4, Landroid/content/res/Configuration;->mcc:I

    iput v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 24
    :cond_5
    iget v3, v1, Landroid/content/res/Configuration;->mnc:I

    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v5, :cond_6

    .line 25
    iget v3, v4, Landroid/content/res/Configuration;->mnc:I

    iput v3, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_7

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 30
    iget-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 31
    :cond_7
    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    iget-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_8
    :goto_0
    iget v3, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v5, :cond_9

    .line 35
    iget v3, v4, Landroid/content/res/Configuration;->touchscreen:I

    iput v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_9
    iget v3, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v5, :cond_a

    .line 37
    iget v3, v4, Landroid/content/res/Configuration;->keyboard:I

    iput v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_a
    iget v3, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v5, :cond_b

    .line 39
    iget v3, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_b
    iget v3, v1, Landroid/content/res/Configuration;->navigation:I

    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v5, :cond_c

    .line 41
    iget v3, v4, Landroid/content/res/Configuration;->navigation:I

    iput v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_c
    iget v3, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v5, :cond_d

    .line 43
    iget v3, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iput v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_d
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v5, :cond_e

    .line 45
    iget v3, v4, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_e
    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-eq v3, v5, :cond_f

    .line 47
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_f
    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    if-eq v3, v5, :cond_10

    .line 49
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_10
    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    if-eq v3, v5, :cond_11

    .line 51
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_11
    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    if-eq v3, v5, :cond_12

    .line 53
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_14

    .line 54
    iget v3, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v3, v5, :cond_13

    .line 55
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 56
    :cond_13
    iget v3, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v3, v5, :cond_14

    .line 57
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 58
    :cond_14
    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v3, v5, :cond_15

    .line 59
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    :cond_15
    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v3, v5, :cond_16

    .line 61
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v3, v5

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    :cond_16
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v5, :cond_17

    .line 63
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    :cond_17
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v5, :cond_18

    .line 65
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    :cond_18
    iget v3, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v5, :cond_19

    .line 67
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 68
    :cond_19
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v3, :cond_1a

    .line 69
    iget v1, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 70
    :cond_1a
    :goto_1
    invoke-static {p1, v0, v2}, Loz;->ah(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lro;

    const v2, 0x7f140406

    .line 71
    invoke-direct {v1, p1, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v1, v0}, Lro;->b(Landroid/content/res/Configuration;)V

    .line 73
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    .line 74
    invoke-virtual {v1}, Lro;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b

    .line 75
    invoke-static {p1}, Lgy;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1c

    .line 76
    invoke-static {p1}, Lgx;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1c
    :goto_2
    return-object v1
.end method

.method public final c()Lnp;
    .locals 1

    .line 1
    invoke-direct {p0}, Loz;->ad()V

    iget-object v0, p0, Loz;->g:Lnp;

    return-object v0
.end method

.method public final d()Lnq;
    .locals 1

    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    return-object v0
.end method

.method public final g(Lrl;)Lrm;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Loz;->j:Lrm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrm;->f()V

    :cond_0
    new-instance v0, Loq;

    .line 3
    invoke-direct {v0, p0, p1}, Loq;-><init>(Loz;Lrl;)V

    .line 4
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lnp;->c(Lrl;)Lrm;

    move-result-object p1

    iput-object p1, p0, Loz;->j:Lrm;

    if-eqz p1, :cond_1

    iget-object v1, p0, Loz;->f:Loh;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Loh;->onSupportActionModeStarted(Lrm;)V

    :cond_1
    iget-object p1, p0, Loz;->j:Lrm;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Loz;->G(Lrl;)Lrm;

    move-result-object p1

    iput-object p1, p0, Loz;->j:Lrm;

    :cond_2
    iget-object p1, p0, Loz;->j:Lrm;

    return-object p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Loz;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0}, Loz;->ad()V

    .line 2
    new-instance v0, Lru;

    iget-object v1, p0, Loz;->g:Lnp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnp;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loz;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Loz;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Loz;->H:Lor;

    iget-object p1, p1, Lrx;->b:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Loz;->ae(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Loi;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Loi;->q(Loi;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Loz;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loz;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loz;->T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->x:Z

    iget v0, p0, Loz;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loz;->D:Lagl;

    iget-object v1, p0, Loz;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loz;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Loz;->D:Lagl;

    iget-object v1, p0, Loz;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v0, p0, Loz;->g:Lnp;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lnp;->g()V

    :cond_3
    iget-object v0, p0, Loz;->X:Lou;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lou;->c()V

    :cond_4
    iget-object v0, p0, Loz;->Y:Lou;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lou;->c()V

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lnp;->n(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->T:Z

    .line 1
    invoke-virtual {p0}, Loz;->T()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Loz;->U(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Loz;->U(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Loz;->T:Z

    .line 1
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lnp;->n(Z)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Loz;->H:Lor;

    iget-object p1, p1, Lrx;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Loz;->H:Lor;

    iget-object p1, p1, Lrx;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loz;->ab()V

    iget-object v0, p0, Loz;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Loz;->H:Lor;

    iget-object p1, p1, Lrx;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Loz;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Loz;->U:I

    iget-boolean p1, p0, Loz;->R:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loz;->T()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Loz;->c:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loz;->c()Lnp;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lpr;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loz;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnp;->g()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lpj;

    .line 6
    invoke-virtual {p0}, Loz;->I()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Loz;->H:Lor;

    invoke-direct {v0, p1, v1, v2}, Lpj;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Loz;->g:Lnp;

    iget-object p1, p0, Loz;->e:Landroid/view/Window;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Loz;->g:Lnp;

    iget-object p1, p0, Loz;->e:Landroid/view/Window;

    iget-object v0, p0, Loz;->H:Lor;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Loz;->l()V

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Loz;->y:I

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Loz;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Loz;->i:Lvp;

    if-nez v0, :cond_2

    iget-object v0, p0, Loz;->g:Lnp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lnp;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Loz;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lvp;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v2, p0, Loz;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-boolean v2, p0, Loz;->r:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    iput-boolean v3, p0, Loz;->r:Z

    :cond_4
    if-eq p1, v4, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Loz;->e:Landroid/view/Window;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1
    :cond_5
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->s:Z

    return v4

    .line 2
    :cond_6
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->r:Z

    return v4

    .line 3
    :cond_7
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->t:Z

    return v4

    .line 4
    :cond_8
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->N:Z

    return v4

    .line 5
    :cond_9
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->M:Z

    return v4

    .line 6
    :cond_a
    invoke-direct {p0}, Loz;->ag()V

    iput-boolean v4, p0, Loz;->v:Z

    return v4
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->R:Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Loz;->ai(Z)V

    .line 2
    invoke-direct {p0}, Loz;->ac()V

    iget-object v1, p0, Loz;->c:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lky;->W(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Loz;->g:Lnp;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Loz;->aa:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lnp;->i(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Loi;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {p0}, Loi;->q(Loi;)V

    sget-object v2, Loi;->a:Lagg;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lagg;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iput-boolean v0, p0, Loz;->S:Z

    return-void
.end method
