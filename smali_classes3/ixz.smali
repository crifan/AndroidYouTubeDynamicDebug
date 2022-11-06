.class public final Lixz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixz;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lixz;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lixy;
    .locals 3

    new-instance v0, Lixy;

    iget-object v1, p0, Lixz;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lixz;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lixy;-><init>(Laxom;Levt;)V

    return-object v0
.end method
