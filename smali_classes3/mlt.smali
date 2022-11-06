.class public final synthetic Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbi;


# instance fields
.field public final synthetic a:Llrl;

.field public final synthetic b:Lgam;


# direct methods
.method public synthetic constructor <init>(Llrl;Lgam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlt;->a:Llrl;

    iput-object p2, p0, Lmlt;->b:Lgam;

    return-void
.end method


# virtual methods
.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmlt;->a:Llrl;

    iget-object v1, p0, Lmlt;->b:Lgam;

    .line 1
    invoke-virtual {v0, v1, p1}, Llrl;->a(Lgag;Ljava/util/Map;)V

    return-void
.end method
