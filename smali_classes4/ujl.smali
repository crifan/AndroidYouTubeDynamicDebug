.class public final synthetic Lujl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbss;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lujl;->a:Landroid/widget/ImageView;

    check-cast p1, Lbsa;

    new-instance v1, Lbsq;

    .line 1
    invoke-direct {v1}, Lbsq;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lbsq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    invoke-virtual {v1, p1}, Lbsq;->r(Lbsa;)Z

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v1, p1}, Lbsq;->p(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1}, Lbsq;->start()V

    return-void
.end method
