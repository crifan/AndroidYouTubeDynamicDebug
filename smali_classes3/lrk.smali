.class public final synthetic Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Lzwy;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lacit;Lapeb;Lzwy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->a:Lacit;

    iput-object p2, p0, Llrk;->b:Lapeb;

    iput-object p3, p0, Llrk;->c:Lzwy;

    iput-object p4, p0, Llrk;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llrk;->a:Lacit;

    iget-object v1, p0, Llrk;->b:Lapeb;

    iget-object v2, p0, Llrk;->c:Lzwy;

    iget-object v3, p0, Llrk;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
