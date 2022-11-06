.class public final synthetic Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lecg;


# direct methods
.method public synthetic constructor <init>(Lecg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Lecg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecf;->a:Lecg;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lecg;->c:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecp;

    .line 2
    invoke-virtual {p1}, Lecp;->a()Laxod;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxod;->au()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leco;

    iget-boolean p1, p1, Leco;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lecg;->d:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnp;

    iget-object p1, v0, Lecg;->a:Ldx;

    .line 5
    invoke-static {p1}, Lvnp;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
