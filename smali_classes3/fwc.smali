.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiiw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lfwc;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    .line 1
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 2
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x40166666    # 2.35f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 4
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    const/4 p1, 0x2

    new-array p2, p1, [Lj$/util/function/Function;

    .line 5
    new-instance v1, Lfwe;

    invoke-direct {v1, v0, p1}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    const/4 p1, 0x0

    aput-object v1, p2, p1

    new-instance p1, Lfwe;

    invoke-direct {p1, v0}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method
