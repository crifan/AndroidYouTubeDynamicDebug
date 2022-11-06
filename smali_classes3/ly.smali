.class final Lly;
.super Llz;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llz;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lly;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Llz;-><init>(Lmg;)V

    .line 4
    invoke-virtual {p1}, Lmg;->s()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lly;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lmg;
    .locals 2

    iget-object v0, p0, Lly;->a:Landroid/view/WindowInsets$Builder;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmg;->u([Lhb;)V

    return-object v0
.end method

.method public final b(Lhb;)V
    .locals 1

    iget-object v0, p0, Lly;->a:Landroid/view/WindowInsets$Builder;

    .line 1
    invoke-virtual {p1}, Lhb;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public final c(Lhb;)V
    .locals 1

    iget-object v0, p0, Lly;->a:Landroid/view/WindowInsets$Builder;

    .line 1
    invoke-virtual {p1}, Lhb;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
