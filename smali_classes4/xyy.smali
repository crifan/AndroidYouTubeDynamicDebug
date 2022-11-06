.class public final Lxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private volatile a:Lxyw;


# direct methods
.method private constructor <init>(Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyy;->a:Lxyw;

    return-void
.end method

.method public static c(Lxyw;)Lxyy;
    .locals 1

    new-instance v0, Lxyy;

    .line 1
    invoke-direct {v0, p0}, Lxyy;-><init>(Lxyw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxyy;->a:Lxyw;

    .line 1
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxyy;->a:Lxyw;

    .line 1
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxyy;->a:Lxyw;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
