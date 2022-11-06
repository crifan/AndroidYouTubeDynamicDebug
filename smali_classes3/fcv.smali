.class public final synthetic Lfcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcv;->a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfcv;->a:Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;->g()V

    return-void
.end method
