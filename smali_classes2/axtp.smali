.class final Laxtp;
.super Laxrk;
.source "PG"

# interfaces
.implements Laxnn;


# instance fields
.field final a:Laxoh;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    invoke-direct {p0}, Laxrk;-><init>()V

    iput-object p1, p0, Laxtp;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxtp;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxtp;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxtp;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxtp;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxtp;->b:Laxpb;

    iget-object p1, p0, Laxtp;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final sg(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final bridge synthetic sh()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxtp;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
