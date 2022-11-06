.class final Lmal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmal;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmal;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmal;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmal;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lmal;->d:J

    return-void
.end method


# virtual methods
.method public final a(FFJI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object p1, p0, Lmal;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1, p5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(IIJI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object p1, p0, Lmal;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1, p5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method
