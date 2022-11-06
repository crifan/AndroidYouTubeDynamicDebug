.class public final synthetic Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnan;


# instance fields
.field public final synthetic a:Leaz;


# direct methods
.method public synthetic constructor <init>(Leaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leau;->a:Leaz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leau;->a:Leaz;

    iget-object v1, v0, Leaz;->f:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    .line 2
    invoke-virtual {v1}, Laibq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Leaz;->j:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Laibq;->b()V

    :cond_0
    iget-object v0, v0, Leaz;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leat;

    .line 5
    sget-object v1, Laosd;->b:Laosd;

    invoke-interface {v0, v1}, Leat;->c(Laosd;)V

    return-void
.end method
