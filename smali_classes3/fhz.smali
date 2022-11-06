.class public final synthetic Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lfib;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfib;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Lfib;

    iput-object p2, p0, Lfhz;->b:Lapeb;

    iput-object p3, p0, Lfhz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfhz;->a:Lfib;

    iget-object v1, p0, Lfhz;->b:Lapeb;

    iget-object v2, p0, Lfhz;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lfib;->b(Lapeb;Ljava/util/Map;Z)V

    return-void
.end method
