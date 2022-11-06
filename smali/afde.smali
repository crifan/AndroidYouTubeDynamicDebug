.class public final synthetic Lafde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafde;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V
    .locals 0

    iput p2, p0, Lafde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafde;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lafde;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafde;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b(Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lafdc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lafdc;->b:Lafcz;

    .line 3
    invoke-interface {p1}, Lafcz;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lafde;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
