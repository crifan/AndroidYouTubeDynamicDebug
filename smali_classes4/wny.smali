.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwbl;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwny;->a:Lwbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwny;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwny;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwny;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Laojt;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laojt;->b:Laojt;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lwny;->a:Lwbl;

    .line 2
    invoke-interface {v0}, Lwbl;->e()Ljava/util/List;

    move-result-object v0

    iget p2, p2, Laojt;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lwny;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lwny;->a:Lwbl;

    .line 1
    invoke-interface {v0}, Lwbl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwny;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
