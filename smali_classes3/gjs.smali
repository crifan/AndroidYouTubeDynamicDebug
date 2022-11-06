.class public final Lgjs;
.super Lctj;
.source "PG"


# instance fields
.field a:Lgko;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipDurationText"

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

    new-instance v0, Landroid/widget/TextView;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lgjs;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgjs;->a:Lgko;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    iput-object p2, v1, Lgko;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget-object v1, Laiqn;->a:Laiqn;

    invoke-virtual {v1, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 2

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    const v1, 0x7f04081a

    .line 1
    invoke-static {p1, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjs;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lgjs;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lgjs;->a:Lgko;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lgjs;->a:Lgko;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lgjs;->a:Lgko;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
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

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lgjs;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgjs;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lgjs;

    .line 2
    iget-object p1, p1, Lgjs;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lgjs;->b:Ljava/lang/Integer;

    return-void
.end method
