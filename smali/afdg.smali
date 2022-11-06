.class public final synthetic Lafdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdg;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafdg;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lyqr;->p(Landroid/view/View;)V

    return-void
.end method
