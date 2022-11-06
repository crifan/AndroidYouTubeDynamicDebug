.class public final synthetic Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbi;


# instance fields
.field public final synthetic a:Llsa;

.field public final synthetic b:Lgag;


# direct methods
.method public synthetic constructor <init>(Llsa;Lgag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->a:Llsa;

    iput-object p2, p0, Llrz;->b:Lgag;

    return-void
.end method


# virtual methods
.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llrz;->a:Llsa;

    iget-object v1, p0, Llrz;->b:Lgag;

    iget-object v0, v0, Llsa;->a:Llrl;

    .line 1
    invoke-virtual {v0, v1, p1}, Llrl;->a(Lgag;Ljava/util/Map;)V

    return-void
.end method
