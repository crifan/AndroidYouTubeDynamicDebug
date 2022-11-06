.class public final Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lfut;

.field private final b:Lydi;

.field private final c:Ljhv;


# direct methods
.method public constructor <init>(Lfut;Lydi;Ljhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lejv;->a:Lfut;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejv;->b:Lydi;

    iput-object p3, p0, Lejv;->c:Ljhv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajbn;

    const-string v0, "nested_fragment_key"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "selection_panel"

    .line 5
    invoke-virtual {p2, v2, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v1, p0, Lejv;->c:Ljhv;

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Ljhv;->c(Lapeb;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lejv;->c:Ljhv;

    .line 2
    invoke-virtual {p2, p1}, Ljhv;->b(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lejv;->b:Lydi;

    new-instance v0, Leqs;

    .line 7
    invoke-direct {v0}, Leqs;-><init>()V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lejv;->a:Lfut;

    .line 8
    invoke-interface {p2, p1}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
