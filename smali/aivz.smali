.class public final Laivz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laumo;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Lctn;Ljava/lang/Object;Lsvw;)V
    .locals 2

    .line 1
    check-cast p2, Laumo;

    iget-boolean v0, p2, Laumo;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object p1

    iget-object v0, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lajod;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p2, Laumo;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p2, Laumo;->e:I

    iput v1, p1, Lajod;->a:I

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p2, p2, Laumo;->f:I

    .line 3
    invoke-virtual {p1, p2}, Lajod;->c(I)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    iput-object p1, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
