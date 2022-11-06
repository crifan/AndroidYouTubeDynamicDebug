.class public final synthetic Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljen;


# direct methods
.method public synthetic constructor <init>(Ljen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljem;->a:Ljen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljem;->a:Ljen;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v1, Ljen;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljen;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ljen;->e:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljen;->f:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagir;

    invoke-virtual {p1}, Lagir;->a()V

    :cond_0
    sget-wide v1, Ljen;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljen;->b(J)V

    :cond_1
    return-void
.end method
