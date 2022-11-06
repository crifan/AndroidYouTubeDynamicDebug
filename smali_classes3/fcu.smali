.class public final synthetic Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcu;->a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfcu;->a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    sub-int/2addr p9, p7

    .line 1
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p7

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ne p7, p3, :cond_0

    sub-int/2addr p8, p6

    .line 2
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g()V

    return-void
.end method
