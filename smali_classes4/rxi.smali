.class public final Lrxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lrxi;
    .locals 3

    new-instance v0, Lrxi;

    iget-object v1, p0, Lrxi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrxi;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrxi;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lrxi;->b:Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrxi;

    iget-object v0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lrxi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lrxi;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrxi;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrxi;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
