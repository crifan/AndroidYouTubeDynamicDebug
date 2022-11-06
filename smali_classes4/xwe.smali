.class public final synthetic Lxwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxwf;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lxwf;ILandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->a:Lxwf;

    iput p2, p0, Lxwe;->b:I

    iput-object p3, p0, Lxwe;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxwe;->a:Lxwf;

    iget v1, p0, Lxwe;->b:I

    iget-object v2, p0, Lxwe;->c:Landroid/view/Window;

    iget-object v3, v0, Ldt;->O:Landroid/view/View;

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ad2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luxl;->e(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    add-int/2addr v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
