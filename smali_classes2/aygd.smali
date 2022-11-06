.class final Laygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxnn;

.field b:Laxpb;


# direct methods
.method public constructor <init>(Laxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygd;->a:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laygd;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laygd;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laygd;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    iput-object p1, p0, Laygd;->b:Laxpb;

    iget-object p1, p0, Laygd;->a:Laxnn;

    .line 1
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laygd;->a:Laxnn;

    .line 1
    invoke-interface {v0}, Laxnn;->si()V

    return-void
.end method
