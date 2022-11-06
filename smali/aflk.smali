.class public final Laflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafll;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflk;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Laflk;->b:Lafhr;

    return-void
.end method


# virtual methods
.method public final a()Larzu;
    .locals 1

    .line 1
    sget-object v0, Larzu;->c:Larzu;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lafkl;)V
    .locals 2

    invoke-interface {p2}, Lafkl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lafkl;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Laflk;->b:Lafhr;

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-interface {p2}, Lafhq;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Laflk;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    .line 2
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laflk;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    .line 3
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "X-Goog-Visitor-Id"

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
