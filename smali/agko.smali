.class public final synthetic Lagko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkp;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lagkp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagko;->a:Lagkp;

    iput-object p2, p0, Lagko;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagko;->a:Lagkp;

    iget-object v1, p0, Lagko;->b:Ljava/util/Map;

    iget-object v0, v0, Lagkp;->a:Lagjj;

    .line 1
    invoke-interface {v0, v1}, Lagjj;->d(Ljava/util/Map;)V

    return-void
.end method
