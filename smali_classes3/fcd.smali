.class public final Lfcd;
.super Lctj;
.source "PG"


# instance fields
.field a:Laypi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lfcg;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayerTracker"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final Q(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Lfcd;->a:Laypi;

    iget-object v0, p0, Lfcd;->b:Lfcg;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string p2, "InlinePlayerViewPositionBroadcaster cannot be null during onBind."

    .line 3
    invoke-static {p1, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lfce;

    .line 4
    invoke-direct {v1, p2, p1}, Lfce;-><init>(Landroid/widget/ImageView;Laypi;)V

    .line 5
    invoke-virtual {v0, v1}, Lfcg;->b(Lfcf;)V

    return-void
.end method

.method protected final Y(Lczj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lfcg;

    .line 1
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcg;

    iput-object p1, p0, Lfcd;->b:Lfcg;

    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final au(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfcd;->b:Lfcg;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfcg;->b(Lfcf;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    check-cast p1, Lfcd;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfcd;->a:Laypi;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfcd;->a:Laypi;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 3
    :cond_3
    iget-object v2, p1, Lfcd;->a:Laypi;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lfcd;->b:Lfcg;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lfcd;->b:Lfcg;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lfcd;->b:Lfcg;

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method
