.class public final Ltbh;
.super Ltbd;
.source "PG"


# instance fields
.field public final h:Ltbg;

.field public final i:Ljava/lang/String;

.field public final j:Ltbb;

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ltbg;Ljava/lang/String;Ltbb;)V
    .locals 1

    new-instance v0, Ltbn;

    .line 1
    invoke-direct {v0}, Ltbn;-><init>()V

    invoke-direct {p0, v0}, Ltbd;-><init>(Ltbn;)V

    iput-object p2, p0, Ltbh;->h:Ltbg;

    iput-object p3, p0, Ltbh;->i:Ljava/lang/String;

    iput-object p4, p0, Ltbh;->j:Ltbb;

    .line 2
    new-instance p2, Ltbf;

    invoke-direct {p2, p0}, Ltbf;-><init>(Ltbh;)V

    iput-object p2, p0, Ltbh;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-virtual {p0, p1}, Ltbd;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltbd;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltbh;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ltbd;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltbh;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltbh;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ltaz;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {p0}, Ltbd;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Ltba;->a:Ltba;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltba;->b:Ltba;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Ltba;->a:Ltba;

    invoke-static {p2}, Lthm;->e(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->b:Ltba;

    invoke-static {p2}, Lthm;->e(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "r"

    .line 6
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->l:Ltba;

    .line 7
    sget-object v1, Ltax;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lthm;->h(Ltba;Ljava/text/DecimalFormat;)Ltbp;

    move-result-object p2

    const-string v1, "c"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->m:Ltba;

    sget-object v1, Ltax;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lthm;->h(Ltba;Ljava/text/DecimalFormat;)Ltbp;

    move-result-object p2

    const-string v1, "nc"

    .line 8
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->n:Ltba;

    sget-object v1, Ltax;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lthm;->h(Ltba;Ljava/text/DecimalFormat;)Ltbp;

    move-result-object p2

    const-string v1, "mc"

    .line 9
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->y:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "tos"

    .line 10
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->z:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "mtos"

    .line 11
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->Q:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "p"

    .line 12
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->V:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "cp"

    .line 13
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->ab:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "bs"

    .line 14
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->aa:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "ps"

    .line 15
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltba;->ac:Ltba;

    invoke-static {p2}, Lthm;->i(Ltba;)Ltbp;

    move-result-object p2

    const-string v1, "scs"

    .line 16
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    invoke-static {p2}, Lthm;->f(Ljava/lang/String;)Ltbp;

    move-result-object p2

    const-string v1, "lte"

    .line 17
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nl"

    invoke-static {p2}, Lthm;->f(Ljava/lang/String;)Ltbp;

    move-result-object p2

    const-string v1, "avms"

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "82"

    invoke-static {p2}, Lthm;->f(Ljava/lang/String;)Ltbp;

    move-result-object p2

    const-string v1, "sv"

    .line 19
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "a"

    invoke-static {p2}, Lthm;->f(Ljava/lang/String;)Ltbp;

    move-result-object p2

    const-string v1, "cb"

    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p1, p2, p2}, Lthm;->q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltaz;->a()Ltay;

    move-result-object p2

    iput-object p1, p2, Ltay;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ltay;->a()Ltaz;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ltbh;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltbh;->o:Z

    if-nez v0, :cond_0

    const-string v0, "lidartos"

    const-string v1, "u"

    .line 1
    invoke-virtual {p0, v0, v1}, Ltbh;->h(Ljava/lang/String;Ljava/lang/String;)Ltaz;

    move-result-object v0

    iget-object v1, p0, Ltbh;->h:Ltbg;

    .line 2
    invoke-virtual {p0}, Ltbd;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltbg;->b(Ltaz;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbh;->o:Z

    .line 3
    invoke-virtual {p0}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltbh;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
