.class public final synthetic Lyfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lyga;


# direct methods
.method public synthetic constructor <init>(Lyga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfy;->a:Lyga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyfy;->a:Lyga;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lyga;->c:Lyfq;

    .line 1
    invoke-virtual {v1}, Lyfq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyfq;->a()V

    :cond_0
    iget-object v1, v0, Lyga;->a:Lykm;

    .line 2
    invoke-interface {v1}, Lykm;->f()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyga;->b:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyfs;

    .line 4
    invoke-virtual {v0}, Lyga;->o()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lyga;->p()Z

    move-result v3

    .line 6
    invoke-virtual {v0}, Lyga;->q()Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lyga;->i()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lyga;->a()I

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lyfs;->a(ZZZZI)V

    :cond_1
    return-void
.end method
