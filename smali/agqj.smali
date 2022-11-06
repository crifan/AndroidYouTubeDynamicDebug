.class public final synthetic Lagqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagqk;

.field public final synthetic b:Laiak;


# direct methods
.method public synthetic constructor <init>(Lagqk;Laiak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqj;->a:Lagqk;

    iput-object p2, p0, Lagqj;->b:Laiak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagqj;->a:Lagqk;

    iget-object v1, p0, Lagqj;->b:Laiak;

    iget-object v0, v0, Lagqk;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagql;

    invoke-interface {v0, v1}, Lagql;->a(Laiak;)V

    return-void
.end method
