.class final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lgcb;->b:Lgcc;

    iput-object p2, p0, Lgcb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string p1, "Failed to load get_settings response"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lgcb;->b:Lgcc;

    iget-object v0, p0, Lgcb;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, v0}, Lgcc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laatd;

    iget-object v0, p1, Laatd;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Laatd;->a:Largi;

    iget-object v0, v0, Largi;->e:Largn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Largn;->a:Largn;

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Laawc;->c(Largn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Laatd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Laatd;->c:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Latud;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgcb;->a:Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Latuh;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Latuh;

    iget-object v0, p0, Lgcb;->a:Landroid/content/Intent;

    iget p1, p1, Latuh;->e:I

    invoke-static {p1}, Latvk;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lgcc;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcb;->b:Lgcc;

    iget-object v0, p0, Lgcb;->a:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Lgcc;->b(Landroid/content/Intent;)V

    return-void
.end method
