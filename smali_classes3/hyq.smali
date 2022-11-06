.class public final synthetic Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhys;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauvx;


# direct methods
.method public synthetic constructor <init>(Lhys;Ljava/lang/String;Lauvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lhys;

    iput-object p2, p0, Lhyq;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyq;->c:Lauvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyq;->a:Lhys;

    iget-object v1, p0, Lhyq;->b:Ljava/lang/String;

    iget-object v2, p0, Lhyq;->c:Lauvx;

    iget-object v0, v0, Lhys;->a:Lhza;

    iget-object v0, v0, Lhza;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    if-eqz v0, :cond_2

    iget v0, v2, Lauvx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lauvx;->c:Lasia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget v0, v0, Lasia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lauvx;->c:Lasia;

    if-nez v0, :cond_1

    sget-object v0, Lasia;->a:Lasia;

    :cond_1
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lashx;->a:Lashx;

    :cond_2
    return-void
.end method
