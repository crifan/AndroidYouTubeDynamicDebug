.class public final synthetic Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lhyz;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Lhyz;

    iput-object p2, p0, Lhyv;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhyv;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhyv;->a:Lhyz;

    iget-object v1, p0, Lhyv;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhyv;->c:D

    iget-object v4, v0, Lhyz;->a:Lhza;

    iget-object v4, v4, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgae;

    if-eqz v4, :cond_0

    iput-wide v2, v4, Lgae;->e:D

    iget-object v0, v0, Lhyz;->a:Lhza;

    .line 2
    invoke-virtual {v0, v1}, Lhza;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
