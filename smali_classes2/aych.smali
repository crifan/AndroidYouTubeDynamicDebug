.class final Laych;
.super Laxrq;
.source "PG"

# interfaces
.implements Laxny;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxrq;-><init>(Laxoh;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxrq;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxrq;->qq()V

    iget-object v0, p0, Laych;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxrq;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laych;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laych;->c:Laxpb;

    iget-object p1, p0, Laych;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrq;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laxrq;->lazySet(I)V

    iget-object v0, p0, Laxrq;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
