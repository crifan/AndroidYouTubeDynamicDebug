.class public final synthetic Laggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laggi;

.field public final synthetic b:Lagtc;


# direct methods
.method public synthetic constructor <init>(Laggi;Lagtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggg;->a:Laggi;

    iput-object p2, p0, Laggg;->b:Lagtc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laggg;->a:Laggi;

    iget-object v1, p0, Laggg;->b:Lagtc;

    check-cast p1, Lalwo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laggi;->d:Lagda;

    .line 1
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Laghr;->l()Laghw;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Lagtc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laghw;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
