.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lmrv;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "AdsCompactEngagementPanelHeader failed to load icon:"

    .line 4
    invoke-static {v1, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "AdClickableIconSectionPresenter failed to load image:"

    .line 1
    invoke-static {v1, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "AdItemDetailsSectionPresenter failed to load image:"

    .line 2
    invoke-static {v1, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

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
