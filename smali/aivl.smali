.class public final synthetic Laivl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Laivn;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lanva;


# direct methods
.method public synthetic constructor <init>(Laivn;Ljava/util/Map;Lanva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivl;->a:Laivn;

    iput-object p2, p0, Laivl;->b:Ljava/util/Map;

    iput-object p3, p0, Laivl;->c:Lanva;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 4

    iget-object v0, p0, Laivl;->a:Laivn;

    iget-object v1, p0, Laivl;->b:Ljava/util/Map;

    iget-object v2, p0, Laivl;->c:Lanva;

    new-instance v3, Laivm;

    .line 1
    invoke-direct {v3, p1}, Laivm;-><init>(Laxsg;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "command_status_callback"

    .line 3
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laivn;->a:Lzwy;

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v3}, Laivm;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v3}, Laivm;->b()Laxsg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_0
    return-void
.end method
