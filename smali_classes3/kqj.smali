.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzun;

.field private final b:Landroid/content/Context;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Lzun;Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqj;->a:Lzun;

    iput-object p2, p0, Lkqj;->b:Landroid/content/Context;

    iput-object p3, p0, Lkqj;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkqj;->a:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->N(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkqj;->a:Lzun;

    .line 2
    invoke-static {v0}, Lgav;->j(Lzun;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lkqj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkqj;->a:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->N(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkqj;->a:Lzun;

    .line 2
    invoke-static {v0}, Lgav;->j(Lzun;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    :goto_0
    iget-object v1, p0, Lkqj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lkqj;->a:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->N(Lzun;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkqj;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzl;

    invoke-interface {v0}, Lajzl;->b()Lasrb;

    move-result-object v0

    .line 3
    sget-object v2, Lasrb;->c:Lasrb;

    if-eq v0, v2, :cond_2

    sget-object v2, Lasrb;->d:Lasrb;

    if-eq v0, v2, :cond_2

    sget-object v2, Lasrb;->e:Lasrb;

    if-eq v0, v2, :cond_2

    sget-object v2, Lasrb;->b:Lasrb;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
