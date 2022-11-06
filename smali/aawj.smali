.class abstract Laawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflj;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Laypi;


# direct methods
.method protected constructor <init>(Landroid/content/SharedPreferences;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laawj;->b:Laypi;

    iput-object p1, p0, Laawj;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laawj;->a:Landroid/content/SharedPreferences;

    const-string v1, "visitor_id"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laawj;->c()V

    return-void
.end method

.method protected final b(Larjs;)V
    .locals 2

    iget-object p1, p1, Larjs;->b:Laqsv;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqsv;->a:Laqsv;

    :cond_0
    iget-object p1, p1, Laqsv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laawj;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Laawj;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachd;

    .line 2
    sget-object v1, Laosl;->a:Laosl;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laosl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laosl;->c:I

    iget p1, v2, Laosl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laosl;->b:I

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laosl;

    .line 5
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 6
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bG(Laqvb;Laosl;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 7
    invoke-virtual {v0, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method
