.class final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget v0, p0, Lfda;->a:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    const-string v0, "AdSingleClickTargetButtonInnerPresenter failed to load icon:"

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
