.class public final Lzwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwn;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Lapeb;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzwn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwm;

    .line 3
    invoke-interface {v3, p1, p2}, Lzwm;->a(Lapeb;Lapeb;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    :goto_0
    return v0
.end method
