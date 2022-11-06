.class public final Lakgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lawqa;

.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgp;->a:Lawqa;

    iput-object p2, p0, Lakgp;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 0

    iget-object p1, p0, Lakgp;->b:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklk;

    invoke-virtual {p1}, Laklk;->g()Laklp;

    move-result-object p1

    iget-boolean p1, p1, Laklp;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakgp;->a:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhy;

    invoke-virtual {p1}, Lakhy;->a()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
