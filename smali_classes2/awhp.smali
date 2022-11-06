.class final Lawhp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lawhq;

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lawhq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lawhp;->a:Lawhq;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lawhp;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lawhp;->b:Landroid/content/res/Configuration;

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lawhp;->b:Landroid/content/res/Configuration;

    iget-object p1, p0, Lawhp;->a:Lawhq;

    iget v0, p1, Lawhq;->p:I

    .line 3
    invoke-virtual {p1, v0}, Lawhq;->c(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lawhp;->a:Lawhq;

    iget-object v0, v0, Lawhq;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lawhp;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lawhp;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
