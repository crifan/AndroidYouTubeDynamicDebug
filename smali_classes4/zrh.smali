.class final Lzrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field final synthetic b:I

.field final synthetic c:Lzrl;


# direct methods
.method public constructor <init>(Lzrl;Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;I)V
    .locals 0

    iput-object p1, p0, Lzrh;->c:Lzrl;

    iput-object p2, p0, Lzrh;->a:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput p3, p0, Lzrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lzrh;->c:Lzrl;

    iget-object v0, p0, Lzrh;->a:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget v1, p0, Lzrh;->b:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lzrl;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;IZ)V

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
