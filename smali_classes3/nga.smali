.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyra;


# instance fields
.field public final b:Lngi;

.field public final c:Lngu;

.field public final d:Lngv;

.field public final e:I

.field public final f:Layoh;

.field public final g:Laxns;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnfs;->a:Lnfs;

    sput-object v0, Lnga;->a:Lyra;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngi;Lngu;Lngv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnga;->e:I

    iput-object p2, p0, Lnga;->b:Lngi;

    iput-object p3, p0, Lnga;->c:Lngu;

    iput-object p4, p0, Lnga;->d:Lngv;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Lnga;->f:Layoh;

    .line 3
    invoke-virtual {p1}, Laxns;->A()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    invoke-virtual {p1}, Laxns;->L()Laxns;

    move-result-object p1

    iput-object p1, p0, Lnga;->g:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Lnaq;)Lyrb;
    .locals 2

    new-instance v0, Lnfz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1}, Lnfz;-><init>(Lnga;ZLnaq;)V

    return-object v0
.end method

.method public final b(IIJLaxns;Lyra;)Laxns;
    .locals 3

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 3
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lnfr;

    invoke-direct {p2, v0}, Lnfr;-><init>(Layoh;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lnfw;

    .line 6
    invoke-direct {p2, v0, p6}, Lnfw;-><init>(Layoh;Lyra;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lnft;

    .line 7
    invoke-direct {p2, p0}, Lnft;-><init>(Lnga;)V

    .line 8
    invoke-virtual {v0, p5, p2}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p2

    new-instance p3, Lnfu;

    invoke-direct {p3, p1}, Lnfu;-><init>(Landroid/animation/ValueAnimator;)V

    sget-object p1, Laxqw;->c:Laxpq;

    .line 9
    invoke-virtual {p2, p3, p1}, Laxns;->ap(Laxpw;Laxpq;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laxns;
    .locals 4

    iget-object v0, p0, Lnga;->b:Lngi;

    .line 1
    invoke-interface {v0}, Lngi;->a()I

    move-result v0

    iget-object v1, p0, Lnga;->b:Lngi;

    .line 2
    invoke-interface {v1}, Lngi;->d()Laxns;

    move-result-object v1

    new-instance v2, Leux;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Leux;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method
