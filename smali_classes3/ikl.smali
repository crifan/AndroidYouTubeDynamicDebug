.class public final Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Layjw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layjw;)V
    .locals 0

    iput-object p1, p0, Likl;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layjw;I)V
    .locals 0

    iput p2, p0, Likl;->b:I

    iput-object p1, p0, Likl;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget v0, p0, Likl;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Likl;->a:Layjw;

    .line 2
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Likl;->a:Layjw;

    .line 3
    invoke-virtual {v0, p1}, Layjw;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Likl;->a:Layjw;

    .line 1
    invoke-virtual {v0, p1}, Layjw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Likl;->b:I

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laqxp;

    iget-object v0, p0, Likl;->a:Layjw;

    .line 4
    invoke-virtual {v0}, Layjw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Likl;->a:Layjw;

    .line 5
    invoke-virtual {v0, p1}, Layjw;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Laank;

    iget-object v0, p0, Likl;->a:Layjw;

    .line 2
    invoke-virtual {v0, p1}, Layjw;->c(Ljava/lang/Object;)V

    return-void
.end method
