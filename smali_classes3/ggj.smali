.class public final synthetic Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggm;

.field public final synthetic b:Latrf;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lggm;Latrf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->a:Lggm;

    iput-object p2, p0, Lggj;->b:Latrf;

    iput-object p3, p0, Lggj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggj;->a:Lggm;

    iget-object v1, p0, Lggj;->b:Latrf;

    iget-object v2, p0, Lggj;->c:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1, v2}, Lggm;->c(Latrf;Ljava/util/Map;)V

    return-void
.end method
