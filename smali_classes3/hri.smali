.class public final synthetic Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajky;


# instance fields
.field public final synthetic a:Lhrj;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lhrj;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lhrj;

    iput-object p2, p0, Lhri;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lashv;)V
    .locals 5

    iget-object v0, p0, Lhri;->a:Lhrj;

    iget-object v1, p0, Lhri;->b:Lj$/util/Optional;

    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Laciv;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lhrj;->f:Lhrk;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhrj;->b:Lzwy;

    .line 5
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lhrj;->b:Lzwy;

    .line 7
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajky;

    invoke-interface {v0, p1}, Lajky;->a(Lashv;)V

    :cond_2
    return-void
.end method
