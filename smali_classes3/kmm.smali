.class public final synthetic Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkmp;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lkmp;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmm;->a:Lkmp;

    iput-boolean p2, p0, Lkmm;->b:Z

    iput-object p3, p0, Lkmm;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean p4, p0, Lkmm;->d:Z

    iput-object p5, p0, Lkmm;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkmm;->a:Lkmp;

    iget-boolean v1, p0, Lkmm;->b:Z

    iget-object v2, p0, Lkmm;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v3, p0, Lkmm;->d:Z

    iget-object v4, p0, Lkmm;->e:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkmp;->i:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v0, Lkmp;->j:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
