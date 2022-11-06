.class public final Labdq;
.super Labch;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacis;Laiwv;Lajff;Lzwy;Lajhs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Labch;-><init>(Landroid/content/Context;Lacis;Laiwv;Lajff;Lzwy;Lajhs;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f0e02eb

    return v0
.end method

.method protected final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Labdq;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080541

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Labdq;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080542

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
