.class final Lacaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lacaw;


# direct methods
.method public constructor <init>(Lacaw;)V
    .locals 0

    iput-object p1, p0, Lacaq;->a:Lacaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lajpl;

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lacaq;->a:Lacaw;

    iget-object p2, p1, Lacaw;->aD:Laboy;

    .line 2
    invoke-virtual {p2}, Laboy;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lacaw;->aJ:Labvv;

    iget-object p2, p2, Labvv;->a:Lvej;

    new-instance v0, Laags;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {p2, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    sget-object v0, Labwa;->m:Labwa;

    sget-object v1, Labwa;->j:Labwa;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_0
    iget-object p1, p1, Lacaw;->aH:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method
