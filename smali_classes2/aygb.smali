.class final Laygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field b:Laxpb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygb;->a:Laxoh;

    return-void
.end method

.method public constructor <init>(Laxoh;I)V
    .locals 0

    iput p2, p0, Laygb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygb;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Laxoc;->a(Ljava/lang/Throwable;)Laxoc;

    move-result-object p1

    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 4
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laygb;->a:Laxoh;

    .line 5
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 2
    invoke-static {p1}, Laxoc;->b(Ljava/lang/Object;)Laxoc;

    move-result-object p1

    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_0
    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_1
    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 4
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laygb;->b:Laxpb;

    iget-object p1, p0, Laygb;->a:Laxoh;

    .line 5
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laygb;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laygb;->b:Laxpb;

    iget-object p1, p0, Laygb;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Laygb;->b:Laxpb;

    iget-object p1, p0, Laygb;->a:Laxoh;

    .line 3
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget v0, p0, Laygb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Laxoc;->a:Laxoc;

    iget-object v1, p0, Laygb;->a:Laxoh;

    .line 3
    invoke-interface {v1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 4
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_1
    iget-object v0, p0, Laygb;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
