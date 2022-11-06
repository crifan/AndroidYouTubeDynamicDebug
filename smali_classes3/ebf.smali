.class public final synthetic Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpx;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method public synthetic constructor <init>(Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lebm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lebf;->a:Lebm;

    check-cast p1, Lebc;

    check-cast p2, Lebe;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lebe;->b:Lanwn;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebc;

    invoke-virtual {v0, p1}, Lebm;->a(Lebc;)Lebc;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lebm;->a(Lebc;)Lebc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
