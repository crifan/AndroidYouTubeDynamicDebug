.class public final Lypb;
.super Lyou;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lyou;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lypb;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lypb;->a:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    .line 1
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lypb;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lypb;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v0, p0, Lypb;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
