.class public final synthetic Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafej;->a:Lafek;

    return-void
.end method

.method public synthetic constructor <init>(Lafek;I)V
    .locals 0

    iput p2, p0, Lafej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafej;->a:Lafek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lafej;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafej;->a:Lafek;

    iget-object v1, v0, Lafek;->c:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "ap_dev_reg"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "apiary_device_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lafek;->d:Laypi;

    .line 4
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "apiary_device_key"

    aput-object v7, v1, v5

    iget-object v5, v0, Lafek;->d:Laypi;

    .line 5
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v6

    .line 6
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lafek;->c:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafej;->a:Lafek;

    iget-object v0, v0, Lafek;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgp;

    .line 2
    invoke-virtual {v0}, Lafgp;->a()V

    return-void
.end method
