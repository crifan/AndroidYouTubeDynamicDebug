.class final Laixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lxyw;

.field private final b:Lalxl;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxyw;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixa;->a:Lxyw;

    iput-object p2, p0, Laixa;->b:Lalxl;

    const-string p1, "NOT_CACHED"

    iput-object p1, p0, Laixa;->c:Ljava/lang/String;

    return-void
.end method

.method static c(Lyah;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyap;

    if-eqz v0, :cond_0

    const-string p0, "MEMORY"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lyas;

    if-eqz p0, :cond_1

    const-string p0, "DISK"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laixa;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laixa;->b:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iget-object v1, p0, Laixa;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_IMAGE_CLIENT"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laixa;->a:Lxyw;

    .line 5
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laixa;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laixa;->b:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iget-object v1, p0, Laixa;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DEFAULT_IMAGE_CLIENT"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laixa;->a:Lxyw;

    .line 5
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
