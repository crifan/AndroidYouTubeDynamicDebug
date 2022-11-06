.class public final Lqfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Logg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Logg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfc;->c:Logg;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lqfc;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lqfc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lammu;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lammu;->c(Lammu;)Lammt;

    move-result-object p1

    iget-object v0, p0, Lqfc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lammt;->instance:Lanvg;

    .line 2
    check-cast v1, Lammu;

    invoke-static {v1, v0}, Lammu;->k(Lammu;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    iget v0, p0, Lqfc;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p2, p1}, Logc;->d(ILjava/lang/Object;)Logc;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2, p1}, Logc;->f(ILjava/lang/Object;)Logc;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lqfc;->c:Logg;

    .line 5
    invoke-virtual {p2, p1}, Logg;->a(Logc;)V

    return-void
.end method
