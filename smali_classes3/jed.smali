.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljef;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lxyw;


# direct methods
.method public synthetic constructor <init>(Ljef;Ljava/util/Map;Ljava/util/Map;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljed;->a:Ljef;

    iput-object p2, p0, Ljed;->b:Ljava/util/Map;

    iput-object p3, p0, Ljed;->c:Ljava/util/Map;

    iput-object p4, p0, Ljed;->d:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljed;->a:Ljef;

    iget-object v1, p0, Ljed;->b:Ljava/util/Map;

    iget-object v2, p0, Ljed;->c:Ljava/util/Map;

    iget-object v3, p0, Ljed;->d:Lxyw;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljef;->a(Ljava/util/Map;Ljava/util/Map;Lxyw;)V

    return-void
.end method
