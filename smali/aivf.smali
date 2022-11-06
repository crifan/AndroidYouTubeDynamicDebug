.class public final synthetic Laivf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Laivg;

.field public final synthetic b:Latyj;

.field public final synthetic c:Lavqd;

.field public final synthetic d:Lsjf;


# direct methods
.method public synthetic constructor <init>(Laivg;Latyj;Lavqd;Lsjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivf;->a:Laivg;

    iput-object p2, p0, Laivf;->b:Latyj;

    iput-object p3, p0, Laivf;->c:Lavqd;

    iput-object p4, p0, Laivf;->d:Lsjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laivf;->a:Laivg;

    iget-object v1, p0, Laivf;->b:Latyj;

    iget-object v2, p0, Laivf;->c:Lavqd;

    iget-object v3, p0, Laivf;->d:Lsjf;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4}, Laivg;->g(Latyj;Z)V

    iget-object v0, v0, Laivg;->a:Lsji;

    .line 2
    invoke-virtual {v3}, Lsjf;->a()Lsjh;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lsji;->b(Lavqd;Lsjh;)V

    return-void
.end method
