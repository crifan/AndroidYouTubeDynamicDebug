.class public final Lmvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lajow;

.field public final c:Ljava/util/Set;

.field public final d:Lewp;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ldx;Lajow;Landroid/content/SharedPreferences;Lewp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->a:Ldx;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmvb;->b:Lajow;

    iput-object p3, p0, Lmvb;->e:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmvb;->c:Ljava/util/Set;

    iput-object p4, p0, Lmvb;->d:Lewp;

    return-void
.end method

.method private final c(Lmva;Lacit;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lmva;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmva;->n()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lmva;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Lmva;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lmva;->k()Laqkd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmvb;->b:Lajow;

    .line 7
    invoke-virtual {v2, v0, v1, v0, p2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lmva;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmvb;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 9
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lmva;->i()Laqkd;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-interface {p1}, Lmva;->i()Laqkd;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lmva;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v2, Laqkd;->i:Laqjz;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Laqjz;->a:Laqjz;

    :cond_2
    iget v1, v1, Laqjz;->b:I

    invoke-static {v1}, Latvk;->H(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lmvb;->b:Lajow;

    .line 15
    invoke-interface {p1}, Lmva;->i()Laqkd;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v0, v2, p2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lacit;)V
    .locals 2

    iget-object v0, p0, Lmvb;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 2
    invoke-direct {p0, v1, p1}, Lmvb;->c(Lmva;Lacit;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final b(Lmva;Lacit;)V
    .locals 1

    iget-object v0, p0, Lmvb;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1, p2}, Lmvb;->c(Lmva;Lacit;)Z

    return-void
.end method
