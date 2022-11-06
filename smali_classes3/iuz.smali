.class public final synthetic Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Livc;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Livc;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuz;->a:Livc;

    iput-object p2, p0, Liuz;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liuz;->a:Livc;

    iget-object v1, p0, Liuz;->b:Lacit;

    check-cast p1, Lalwo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Livc;->d:Lsje;

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvg;

    iget-object p1, p1, Lavvg;->d:Lavqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lavqd;->a:Lavqd;

    :cond_0
    new-instance v2, Lsjc;

    invoke-direct {v2}, Lsjc;-><init>()V

    iput-object v1, v2, Lsjc;->a:Ljava/lang/Object;

    new-instance v1, Lsjd;

    iget-object v2, v2, Lsjc;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v2}, Lsjd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, v1}, Lsje;->g(Lavqd;Lsjd;)V

    :cond_1
    return-void
.end method
