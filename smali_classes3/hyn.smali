.class public final synthetic Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lhza;


# direct methods
.method public synthetic constructor <init>(Lhza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Lhza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhyn;->a:Lhza;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, v0, Lhza;->g:Z

    if-eqz v1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmq;

    iget v2, v1, Lakmq;->X:I

    .line 2
    invoke-static {v2}, Lakmp;->a(I)Lakmp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lakmp;->a:Lakmp;

    :cond_1
    sget-object v3, Lakmp;->a:Lakmp;

    if-eq v2, v3, :cond_2

    sget-object v3, Lakmp;->b:Lakmp;

    if-ne v2, v3, :cond_0

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Lhza;->d(Lakmq;)V

    goto :goto_0

    :cond_3
    return-void
.end method
