.class public final synthetic Laehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehw;

.field public final synthetic b:Laews;


# direct methods
.method public synthetic constructor <init>(Laehw;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehs;->a:Laehw;

    iput-object p2, p0, Laehs;->b:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laehs;->a:Laehw;

    iget-object v1, p0, Laehs;->b:Laews;

    iget-object v0, v0, Laehw;->d:Laehu;

    invoke-virtual {v1}, Laews;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v1}, Laews;->j()V

    check-cast v0, Laeqh;

    iget-object v0, v0, Laeqh;->f:Laegr;

    .line 2
    invoke-interface {v0, v1}, Laegr;->g(Laews;)V

    return-void

    :cond_0
    check-cast v0, Laeqh;

    .line 3
    invoke-virtual {v0, v1}, Laeqh;->V(Laews;)V

    return-void
.end method
