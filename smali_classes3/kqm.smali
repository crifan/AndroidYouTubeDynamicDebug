.class public final Lkqm;
.super Lajrh;
.source "PG"


# instance fields
.field public final a:Lzun;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Landroid/content/Context;

.field private final m:Lkql;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajrh;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqm;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkqm;->l:Landroid/content/Context;

    iput-object p3, p0, Lkqm;->a:Lzun;

    new-instance p1, Lkql;

    invoke-direct {p1}, Lkql;-><init>()V

    iput-object p1, p0, Lkqm;->m:Lkql;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkqm;->l:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajrh;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "youtube-android-pb-tablet"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkqm;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->n:Latsi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latsi;->a:Latsi;

    :cond_0
    iget-object v0, v0, Latsi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lajrh;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkqm;->k:Landroid/content/SharedPreferences;

    const-string v2, "dogfood_suggest_send_visitor_id_signed_out"

    .line 1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajrh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lajrh;->g:Z

    return v0
.end method

.method public final e()Lkql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajrh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqm;->m:Lkql;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
