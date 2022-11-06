.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lejn;

.field public final synthetic b:Lappx;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lejn;Lappx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Lejn;

    iput-object p2, p0, Lejl;->b:Lappx;

    iput-object p3, p0, Lejl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lejl;->a:Lejn;

    iget-object v1, p0, Lejl;->b:Lappx;

    iget-object v2, p0, Lejl;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lappx;->d:Lanvs;

    .line 1
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v1, Lappx;->d:Lanvs;

    iget-object v0, v0, Lejn;->a:Lzwy;

    .line 2
    invoke-interface {v0, p1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
