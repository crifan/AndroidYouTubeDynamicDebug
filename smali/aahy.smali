.class public final Laahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahq;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahy;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laahy;->b:Lafhr;

    return-void
.end method


# virtual methods
.method public final c(Laqsv;)V
    .locals 3

    iget v0, p1, Laqsv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqsv;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laqsv;->c:Ljava/lang/String;

    iget-object v0, p0, Laahy;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahy;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laahy;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, Laahy;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laahy;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final e(Laahl;)Z
    .locals 2

    invoke-virtual {p1}, Laafw;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Laafw;->m:Ljava/lang/String;

    const-string v0, "visitor_id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laahy;->b:Lafhr;

    .line 2
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
