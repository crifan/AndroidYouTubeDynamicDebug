.class final Lahcd;
.super Lahmc;
.source "PG"


# instance fields
.field private final a:Lagyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahmc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lahcd;->a:Lagyg;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lahcd;->a:Lagyg;

    .line 1
    invoke-virtual {p1}, Lagyg;->t()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lahmc;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lahcd;->a:Lagyg;

    .line 3
    invoke-virtual {p1}, Lagyg;->x()V

    :cond_0
    return-void
.end method
