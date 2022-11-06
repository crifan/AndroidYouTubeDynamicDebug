.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Lhyz;

    iput-object p2, p0, Lhyu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyu;->a:Lhyz;

    iget-object v1, p0, Lhyu;->b:Ljava/lang/String;

    iget-object v2, v0, Lhyz;->a:Lhza;

    iget-object v2, v2, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lgae;->b()V

    iget-object v0, v0, Lhyz;->a:Lhza;

    .line 3
    invoke-virtual {v0, v1}, Lhza;->l(Lgae;)V

    :cond_0
    return-void
.end method
