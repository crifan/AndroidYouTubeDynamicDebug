.class public final synthetic Ljkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljkd;

.field public final synthetic b:Lamrf;


# direct methods
.method public synthetic constructor <init>(Ljkd;Lamrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkb;->a:Ljkd;

    iput-object p2, p0, Ljkb;->b:Lamrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ljkb;->a:Ljkd;

    iget-object v1, p0, Ljkb;->b:Lamrf;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Liwp;->r:Liwp;

    iget-object v0, v0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, p1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
