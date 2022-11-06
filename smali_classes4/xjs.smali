.class public final synthetic Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxju;

.field public final synthetic b:Lajbn;

.field public final synthetic c:Lacit;

.field public final synthetic d:Laotl;


# direct methods
.method public synthetic constructor <init>(Lxju;Lajbn;Lacit;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjs;->a:Lxju;

    iput-object p2, p0, Lxjs;->b:Lajbn;

    iput-object p3, p0, Lxjs;->c:Lacit;

    iput-object p4, p0, Lxjs;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lxjs;->a:Lxju;

    iget-object v1, p0, Lxjs;->b:Lajbn;

    iget-object v2, p0, Lxjs;->c:Lacit;

    iget-object v3, p0, Lxjs;->d:Laotl;

    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "commentThreadMutator"

    .line 3
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxju;->a:Lzwy;

    iget-object v1, v3, Laotl;->o:Lapeb;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
