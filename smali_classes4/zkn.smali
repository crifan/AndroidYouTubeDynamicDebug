.class public final synthetic Lzkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkn;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzkn;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lzkl;

    .line 2
    invoke-virtual {p1}, Lzkl;->a()V

    :cond_0
    return-void
.end method
