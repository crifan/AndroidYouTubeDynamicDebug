.class public final Lajvi;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;
.implements Lajyu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajvr;

.field public final c:Lajhs;

.field public final d:Lzwy;

.field private final e:Lajcg;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laupz;Landroid/content/Context;Lajvr;Lajhs;Lzwy;)V
    .locals 3

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajvi;->f:Ljava/util/List;

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lajvi;->e:Lajcg;

    new-instance v1, Lkml;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkml;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lajcg;->mz(Lajbo;)V

    new-instance v1, Lkml;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkml;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lajcg;->mz(Lajbo;)V

    iput-object p2, p0, Lajvi;->a:Landroid/content/Context;

    iput-object p3, p0, Lajvi;->b:Lajvr;

    iput-object p4, p0, Lajvi;->c:Lajhs;

    iput-object p5, p0, Lajvi;->d:Lzwy;

    iget-object p1, p1, Laupz;->b:Lanvs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latqd;

    .line 6
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, p4}, Lanvb;->c(Lanuo;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-virtual {p2, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object p4, p0, Lajvi;->f:Ljava/util/List;

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lajvi;->e:Lajcg;

    .line 9
    invoke-virtual {p4, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {p3, p1}, Lajvr;->i(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lajbv;)V
    .locals 2

    new-instance v0, Lajvh;

    .line 1
    invoke-direct {v0, p0}, Lajvh;-><init>(Lajvi;)V

    const-class v1, Laotl;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajvi;->e:Lajcg;

    return-object v0
.end method
