.class final Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcz;


# instance fields
.field final synthetic a:Lacaw;


# direct methods
.method public constructor <init>(Lacaw;)V
    .locals 0

    iput-object p1, p0, Lacao;->a:Lacaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lacao;->a:Lacaw;

    .line 1
    invoke-virtual {v0}, Lacaw;->s()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 1

    iget-object v0, p0, Lacao;->a:Lacaw;

    iget-object v0, v0, Lacaw;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object v0, p0, Lacao;->a:Lacaw;

    iget-object v0, v0, Lacaw;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object p1, p0, Lacao;->a:Lacaw;

    iget-object p1, p1, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v0, 0x7f0b0b33

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method
