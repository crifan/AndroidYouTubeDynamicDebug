.class final Lfag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lfag;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lfag;->b:Lalwo;

    return-void
.end method

.method public constructor <init>(Lvcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lfag;->a:Lalwo;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lfag;->b:Lalwo;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lfag;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfag;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfag;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcv;

    invoke-virtual {v0, p1, p2}, Lvcv;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfag;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfag;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfag;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcv;

    invoke-virtual {v0, p1}, Lvcv;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfag;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfag;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfag;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfag;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcv;

    invoke-virtual {v0, p1, v1}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
