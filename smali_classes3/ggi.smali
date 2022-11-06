.class public final synthetic Lggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggm;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lggm;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lggm;

    iput-object p2, p0, Lggi;->b:Lapeb;

    iput-object p3, p0, Lggi;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggi;->a:Lggm;

    iget-object v1, p0, Lggi;->b:Lapeb;

    iget-object v2, p0, Lggi;->c:Ljava/util/Map;

    iget-object v0, v0, Lggm;->a:Lzwy;

    .line 1
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
