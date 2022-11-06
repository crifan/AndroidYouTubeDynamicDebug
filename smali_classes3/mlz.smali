.class public final synthetic Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlz;->a:Lmmb;

    return-void
.end method

.method public synthetic constructor <init>(Lmmb;I)V
    .locals 0

    iput p2, p0, Lmlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlz;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmlz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lmlz;->a:Lmmb;

    iget-object v1, v0, Lmmb;->b:Lmms;

    iget-object v0, v0, Lmmb;->c:Lapeb;

    .line 6
    invoke-virtual {v1, v0}, Lmms;->q(Lapeb;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmlz;->a:Lmmb;

    iget-object v2, v0, Lmmb;->b:Lmms;

    iget-object v0, v0, Lmmb;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v2, v0, v1}, Lmlv;->e(Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmlz;->a:Lmmb;

    .line 2
    invoke-virtual {v0}, Lmmb;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lmmb;->f:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lmmb;->e:Ljava/util/List;

    .line 2
    :goto_0
    iget-object v4, v0, Lmmb;->b:Lmms;

    .line 3
    invoke-virtual {v4, v3, v1}, Lmlv;->e(Ljava/util/List;Z)V

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lmmb;->a()Lmml;

    move-result-object v2

    iput-boolean v1, v2, Lmml;->a:Z

    iget-object v0, v0, Lmmb;->a:Lmma;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, v1}, Lmma;->a(Z)V

    :cond_3
    return-void
.end method
