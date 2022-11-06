.class final Luds;
.super Lpb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpb;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Luds;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
