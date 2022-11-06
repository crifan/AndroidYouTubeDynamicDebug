.class public abstract Lagxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field private a:Lagxu;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lagxw;->l:Z

    return-void
.end method

.method public final u(Lagxu;)V
    .locals 0

    iput-object p1, p0, Lagxw;->a:Lagxu;

    return-void
.end method

.method public v()Z
    .locals 3

    iget-boolean v0, p0, Lagxw;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lagxw;->a:Lagxu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lagxu;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
