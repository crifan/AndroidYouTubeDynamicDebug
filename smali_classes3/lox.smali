.class public final Llox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laiwv;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lwny;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Lfcz;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lacit;Lwny;Landroid/content/Context;Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llox;->a:Laiwv;

    iput-object p2, p0, Llox;->b:Lzwy;

    iput-object p3, p0, Llox;->c:Lacit;

    iput-object p4, p0, Llox;->d:Lwny;

    iput-object p5, p0, Llox;->e:Landroid/content/Context;

    iput-object p6, p0, Llox;->g:Lfcz;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llox;->f:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Llow;
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Llox;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llox;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llow;

    return-object p1

    .line 2
    :cond_1
    :goto_0
    instance-of v0, p1, Laphy;

    if-eqz v0, :cond_2

    new-instance v0, Llou;

    iget-object v2, p0, Llox;->a:Laiwv;

    iget-object v3, p0, Llox;->b:Lzwy;

    iget-object v4, p0, Llox;->c:Lacit;

    iget-object v5, p0, Llox;->d:Lwny;

    iget-object v6, p0, Llox;->e:Landroid/content/Context;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Llou;-><init>(Laiwv;Lzwy;Lacit;Lwny;Landroid/content/Context;)V

    iget-object v1, p0, Llox;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    instance-of v0, p1, Latjl;

    if-eqz v0, :cond_3

    new-instance v0, Llpg;

    iget-object v2, p0, Llox;->a:Laiwv;

    iget-object v3, p0, Llox;->b:Lzwy;

    iget-object v4, p0, Llox;->c:Lacit;

    iget-object v5, p0, Llox;->d:Lwny;

    iget-object v6, p0, Llox;->e:Landroid/content/Context;

    iget-object v7, p0, Llox;->g:Lfcz;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Llpg;-><init>(Laiwv;Lzwy;Lacit;Lwny;Landroid/content/Context;Lfcz;)V

    iget-object v1, p0, Llox;->f:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported companion extension renderer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Llox;->c(Ljava/lang/Object;)Llow;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b03d7

    const v2, 0x7f0b03d6

    .line 2
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llox;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llox;->h:Landroid/view/View;

    .line 4
    invoke-interface {v0, p1, p2}, Llow;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llox;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llox;->c(Ljava/lang/Object;)Llow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Llow;->b()V

    :cond_1
    return-void
.end method
