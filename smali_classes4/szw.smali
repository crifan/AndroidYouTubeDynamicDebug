.class public final synthetic Lszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszx;


# instance fields
.field public final synthetic a:Lszy;

.field public final synthetic b:Lszx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lszy;Lszx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszw;->a:Lszy;

    iput-object p2, p0, Lszw;->b:Lszx;

    return-void
.end method

.method public synthetic constructor <init>(Lszy;Lszx;I)V
    .locals 0

    iput p3, p0, Lszw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszw;->a:Lszy;

    iput-object p2, p0, Lszw;->b:Lszx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget p1, p0, Lszw;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lszw;->a:Lszy;

    iget-object v0, p0, Lszw;->b:Lszx;

    .line 8
    invoke-virtual {p1}, Lszy;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lszx;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lszw;->a:Lszy;

    iget-object v0, p0, Lszw;->b:Lszx;

    .line 1
    invoke-virtual {p1}, Lszy;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lszx;->a(I)V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lszw;->a:Lszy;

    iget-object v1, p0, Lszw;->b:Lszx;

    .line 2
    invoke-static {}, Ltap;->b()V

    iget-object v2, p1, Lszy;->a:Ltaa;

    .line 3
    invoke-interface {v2}, Ltaa;->f()Z

    move-result v2

    const/16 v3, 0xd

    if-nez v2, :cond_2

    iget-object p1, p1, Lszy;->a:Ltaa;

    .line 6
    invoke-interface {p1}, Ltaa;->g()I

    move-result v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lszy;->a()Ldqn;

    move-result-object v2

    iget v4, v2, Ldqn;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lszy;->a:Ltaa;

    .line 5
    invoke-interface {p1}, Ltaa;->b()I

    move-result p1

    iget v0, v2, Ldqn;->c:I

    if-lt p1, v0, :cond_3

    const/4 v3, 0x2

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v1, v3}, Lszx;->a(I)V

    return-void
.end method
