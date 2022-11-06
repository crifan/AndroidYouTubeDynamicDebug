.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwr;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public synthetic constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtc;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljtc;->a:Ljtg;

    iget-object v1, v0, Ljtg;->j:Lyop;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b06e2

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lyop;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b06e1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-direct {v2, v1}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Ljtg;->j:Lyop;

    iget-object v1, v0, Ljtg;->j:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    new-instance v2, Ljtf;

    invoke-direct {v2, v0}, Ljtf;-><init>(Ljtg;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laypi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    const v1, 0x7f0b10a9

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljtg;->h:Lj$/util/Optional;

    return-void
.end method
