.class public final Lzrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrs;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrt;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;
    .locals 1

    iget-object v0, p0, Lzrt;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrs;

    invoke-interface {v0, p1, p2, p3, p4}, Lzrs;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V
    .locals 2

    iget-object v0, p0, Lzrt;->a:Ljava/util/Map;

    iget-object v1, p2, Lzpw;->b:Lzpv;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrs;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lzrs;->b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V

    return-void
.end method
