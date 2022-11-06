.class public final synthetic Lkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkyq;


# direct methods
.method public synthetic constructor <init>(Lkyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Lkyq;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkym;->a:Lkyq;

    const-string v1, "offline_quality"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "offline_policy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "upload_policy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkyq;->a()V

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lkyq;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v2, v0, Lkyq;->a:Lylq;

    new-instance v3, Lewo;

    const/16 v4, 0xa

    .line 4
    invoke-direct {v3, p2, v4}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkyq;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method
