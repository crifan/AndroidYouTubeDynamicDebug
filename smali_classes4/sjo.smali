.class public final synthetic Lsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lapqs;

.field public final synthetic b:Lsjf;

.field public final synthetic c:Lsjq;


# direct methods
.method public synthetic constructor <init>(Lsjq;Lapqs;Lsjf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjo;->c:Lsjq;

    iput-object p2, p0, Lsjo;->a:Lapqs;

    iput-object p3, p0, Lsjo;->b:Lsjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsjo;->c:Lsjq;

    iget-object v1, p0, Lsjo;->a:Lapqs;

    iget-object v2, p0, Lsjo;->b:Lsjf;

    iget-object v0, v0, Lsjq;->a:Lsji;

    iget-object v1, v1, Lapqs;->h:Lavqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lavqd;->a:Lavqd;

    .line 2
    :cond_0
    invoke-virtual {v2}, Lsjf;->a()Lsjh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsji;->b(Lavqd;Lsjh;)V

    return-void
.end method
