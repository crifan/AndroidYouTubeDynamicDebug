.class final Lawhg;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lawhi;


# direct methods
.method public constructor <init>(Lawhi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lawhg;->a:Lawhi;

    .line 1
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, Lawhg;->a:Lawhi;

    iput p1, v0, Lawhi;->a:I

    iget-boolean v1, v0, Lawhi;->b:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-static {p1}, Lawhi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawhg;->a:Lawhi;

    .line 3
    invoke-static {p1}, Lawhi;->e(Lawhi;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x5a

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lawhi;->a()V

    return-void
.end method
