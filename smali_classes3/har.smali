.class public final synthetic Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajky;


# instance fields
.field public final synthetic a:Lhas;


# direct methods
.method public synthetic constructor <init>(Lhas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Lhas;

    return-void
.end method


# virtual methods
.method public final a(Lashv;)V
    .locals 4

    iget-object v0, p0, Lhar;->a:Lhas;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Laciv;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhas;->b:Lzwy;

    .line 4
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhas;->b:Lzwy;

    .line 6
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
