.class public final synthetic Lzre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzrl;


# direct methods
.method public synthetic constructor <init>(Lzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->a:Lzrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzre;->a:Lzrl;

    iget-object v1, v0, Lzrl;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lzrl;->e:Landroid/view/View;

    iget-object v0, v0, Lzrl;->c:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
