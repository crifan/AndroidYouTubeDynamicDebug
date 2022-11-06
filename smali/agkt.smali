.class public final synthetic Lagkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagky;

.field public final synthetic b:Lagcu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagky;Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkt;->a:Lagky;

    iput-object p2, p0, Lagkt;->b:Lagcu;

    return-void
.end method

.method public synthetic constructor <init>(Lagky;Lagcu;I)V
    .locals 0

    iput p3, p0, Lagkt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkt;->a:Lagky;

    iput-object p2, p0, Lagkt;->b:Lagcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lagkt;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lagkt;->a:Lagky;

    iget-object v1, p0, Lagkt;->b:Lagcu;

    iget-object v0, v0, Lagky;->e:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    invoke-interface {v0, v1}, Lagdi;->z(Lagcu;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lagkt;->a:Lagky;

    iget-object v1, p0, Lagkt;->b:Lagcu;

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v2}, Lagix;->ae(Lagbs;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lagcu;->b:Launc;

    sget-object v3, Launc;->g:Launc;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lagky;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    invoke-interface {v0, v1}, Lagdi;->A(Lagcu;)V

    return-void

    :cond_1
    iget-object v2, v1, Lagcu;->b:Launc;

    sget-object v3, Launc;->f:Launc;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lagky;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    invoke-interface {v0, v1}, Lagdi;->B(Lagcu;)V

    return-void

    :cond_2
    iget-object v2, v1, Lagcu;->b:Launc;

    sget-object v3, Launc;->b:Launc;

    if-ne v2, v3, :cond_4

    .line 4
    invoke-static {v1}, Lagix;->ai(Lagcu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lagky;->n(Lagcu;Z)V

    :cond_4
    :goto_0
    return-void
.end method
