.class public final synthetic Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhys;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauxp;


# direct methods
.method public synthetic constructor <init>(Lhys;Ljava/lang/String;Lauxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->a:Lhys;

    iput-object p2, p0, Lhyr;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyr;->c:Lauxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyr;->a:Lhys;

    iget-object v1, p0, Lhyr;->b:Ljava/lang/String;

    iget-object v2, p0, Lhyr;->c:Lauxp;

    iget-object v3, v0, Lhys;->a:Lhza;

    iget-object v3, v3, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v3, v2, Lauxp;->c:I

    invoke-static {v3}, Lavyr;->Z(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput v3, v1, Lgae;->i:I

    iget v2, v2, Lauxp;->c:I

    invoke-static {v2}, Lavyr;->Z(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lhys;->a:Lhza;

    .line 2
    invoke-virtual {v0, v1}, Lhza;->l(Lgae;)V

    :cond_2
    :goto_0
    return-void
.end method
