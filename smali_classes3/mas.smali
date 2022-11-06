.class public final synthetic Lmas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlb;


# instance fields
.field public final synthetic a:Lmau;


# direct methods
.method public synthetic constructor <init>(Lmau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmas;->a:Lmau;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lmas;->a:Lmau;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "menu_as_bottom_sheet"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmau;->b:Lajbn;

    const-string v2, "sectionListController"

    .line 5
    invoke-virtual {v0, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
