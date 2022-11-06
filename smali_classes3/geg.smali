.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgej;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Laswm;


# direct methods
.method public synthetic constructor <init>(Lgej;Lapeb;Ljava/util/Map;Laswm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Lgej;

    iput-object p2, p0, Lgeg;->b:Lapeb;

    iput-object p3, p0, Lgeg;->c:Ljava/util/Map;

    iput-object p4, p0, Lgeg;->d:Laswm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgeg;->a:Lgej;

    iget-object v1, p0, Lgeg;->b:Lapeb;

    iget-object v2, p0, Lgeg;->c:Ljava/util/Map;

    iget-object v3, p0, Lgeg;->d:Laswm;

    check-cast p1, Lgei;

    iget-boolean v4, p1, Lgei;->b:Z

    if-eqz v4, :cond_0

    iget-object p1, v0, Lgej;->a:Lgcd;

    .line 1
    invoke-virtual {p1, v1, v2}, Lgcd;->kD(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v0, Lgej;->c:Levz;

    iget-object v1, v3, Laswm;->c:Ljava/lang/String;

    iget-object p1, p1, Lgei;->a:Lalwo;

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lagcq;

    iget-object v2, v3, Laswm;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1, v2}, Levz;->a(Ljava/lang/String;Lagcq;Ljava/lang/String;)V

    return-void
.end method
