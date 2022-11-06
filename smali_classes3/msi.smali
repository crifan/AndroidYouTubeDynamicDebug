.class public final synthetic Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsk;


# direct methods
.method public synthetic constructor <init>(Lmsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsi;->a:Lmsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmsi;->a:Lmsk;

    iget-object v1, v0, Lmsk;->b:Lzwy;

    iget-object v0, v0, Lmsk;->f:Latbf;

    iget-object v0, v0, Latbf;->k:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
