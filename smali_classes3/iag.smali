.class public final Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;
.implements Laizu;


# instance fields
.field private final a:Laizv;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laizv;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Laizv;

    iput-object p2, p0, Liag;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liag;->a:Laizv;

    .line 1
    invoke-virtual {v0, p0}, Laizv;->e(Laizu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liag;->a:Laizv;

    .line 1
    sget-object v1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    return-void
.end method

.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Liaf;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Liag;->a:Laizv;

    .line 2
    invoke-virtual {p1, p2}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    check-cast p1, Liaf;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Liaf;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liag;->b:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzc;

    invoke-interface {p1}, Lbzc;->b()V

    :cond_1
    return-void
.end method
