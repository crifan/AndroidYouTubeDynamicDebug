.class public final Labmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laayh;

.field private final c:Laazz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laayh;Laazz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmb;->a:Landroid/app/Activity;

    iput-object p2, p0, Labmb;->b:Laayh;

    iput-object p3, p0, Labmb;->c:Laazz;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Labmb;->a:Landroid/app/Activity;

    check-cast v0, Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iget-object v1, p0, Labmb;->c:Laazz;

    iget-object v1, v1, Laazz;->a:Laruk;

    iget-boolean v1, v1, Laruk;->h:Z

    const-string v2, "navigation_endpoint"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "context_menu_header_renderer_key"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laruw;

    iget-object v1, p0, Labmb;->b:Laayh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Labbl;

    .line 11
    invoke-direct {v3}, Labbl;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string p2, "live_chat_context_menu_included_renderer"

    .line 16
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_0
    invoke-virtual {v3, v4}, Labbl;->ad(Landroid/os/Bundle;)V

    iput-object v1, v3, Labbl;->ak:Labhf;

    const-string p1, "live_chat_item_context_menu_bottom_sheet_fragment"

    .line 18
    invoke-virtual {v3, v0, p1}, Labbl;->qu(Les;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Labmb;->b:Laayh;

    new-instance v1, Labbo;

    .line 3
    invoke-direct {v1}, Labbo;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v1, v3}, Labbo;->ad(Landroid/os/Bundle;)V

    iput-object p2, v1, Labbo;->ag:Labhf;

    const-string p1, "live_chat_item_context_menu_dialog"

    .line 8
    invoke-virtual {v1, v0, p1}, Labbo;->qu(Les;Ljava/lang/String;)V

    return-void
.end method
