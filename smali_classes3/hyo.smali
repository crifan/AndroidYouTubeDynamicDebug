.class public final synthetic Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhys;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Latjx;


# direct methods
.method public synthetic constructor <init>(Lhys;Ljava/lang/String;Latjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyo;->a:Lhys;

    iput-object p2, p0, Lhyo;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyo;->c:Latjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhyo;->a:Lhys;

    iget-object v1, p0, Lhyo;->b:Ljava/lang/String;

    iget-object v2, p0, Lhyo;->c:Latjx;

    iget-object v3, v0, Lhys;->a:Lhza;

    iget-object v3, v3, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgae;

    if-eqz v3, :cond_0

    iget-wide v4, v2, Latjx;->b:D

    iput-wide v4, v3, Lgae;->g:D

    iget-object v0, v0, Lhys;->a:Lhza;

    .line 2
    invoke-virtual {v0, v1}, Lhza;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
