.class public final Lafkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Lafkw;

.field private b:Z


# direct methods
.method public constructor <init>(Lafkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafkt;->a:Lafkw;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafkt;->b:Z

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-boolean v0, p0, Lafkt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafkt;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lafkt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafkt;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
