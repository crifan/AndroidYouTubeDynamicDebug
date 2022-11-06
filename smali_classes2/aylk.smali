.class final Laylk;
.super Laxrq;
.source "PG"

# interfaces
.implements Laxoo;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


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

    iget-object v0, p0, Laylk;->c:Laxpb;

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

    iget-object v0, p0, Laylk;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laylk;->c:Laxpb;

    iget-object p1, p0, Laylk;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method
