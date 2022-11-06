.class public final synthetic Lyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lylq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvr;->a:Landroid/content/Context;

    iput-object p2, p0, Lyvr;->b:Lylq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyvr;->a:Landroid/content/Context;

    iget-object v1, p0, Lyvr;->b:Lylq;

    check-cast p1, Lanzy;

    iget-object p1, p1, Lanzy;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lvvc;

    const/16 v3, 0x8

    .line 3
    invoke-direct {v2, v0, v3}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lmvx;->l:Lmvx;

    .line 3
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
