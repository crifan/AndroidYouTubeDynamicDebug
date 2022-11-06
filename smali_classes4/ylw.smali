.class public final synthetic Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lylx;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Lylx;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylw;->a:Lylx;

    iput-object p2, p0, Lylw;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lylw;->a:Lylx;

    iget-object v1, p0, Lylw;->b:Lalwd;

    iget-object v2, v0, Lylx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lylx;->e(Landroid/content/SharedPreferences$Editor;Lalwd;)Lanws;

    move-result-object v1

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lylx;->b:Layoi;

    .line 4
    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to store data to SharedPreferences"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
