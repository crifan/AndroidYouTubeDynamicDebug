.class public final synthetic Lxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlb;


# instance fields
.field public final synthetic a:Lxrl;


# direct methods
.method public synthetic constructor <init>(Lxrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrh;->a:Lxrl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lxrh;->a:Lxrl;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget v0, v0, Lxrl;->k:I

    iget-object v2, v2, Lautq;->d:Lanvs;

    .line 2
    invoke-interface {v2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautp;

    iget-wide v2, v0, Lautp;->e:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "pause_subscription_resume_time_ms_key"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
