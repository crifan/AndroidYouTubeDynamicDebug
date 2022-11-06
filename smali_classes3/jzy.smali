.class final Ljzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# instance fields
.field final synthetic a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    iput-object p1, p0, Ljzy;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Ljzy;->a:Ljzz;

    iget-object p1, p1, Ljzz;->f:Landroid/widget/ImageView;

    const v0, 0x7f0800bb

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    const-string v0, "AppPromoAdCtaInnerOverlay failed to load image:"

    .line 2
    invoke-static {p1, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
