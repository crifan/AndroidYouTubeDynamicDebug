.class public Lahkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;
.implements Lydl;


# instance fields
.field public final m:Lahkl;

.field public final n:Lawqa;

.field public final o:Lairj;

.field public final p:Lacit;

.field public final q:Layoh;

.field public r:I


# direct methods
.method public constructor <init>(Lahkl;Lawqa;Lairj;Lacit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahkm;->r:I

    iput-object p1, p0, Lahkm;->m:Lahkl;

    iput-object p2, p0, Lahkm;->n:Lawqa;

    iput-object p3, p0, Lahkm;->o:Lairj;

    iput-object p4, p0, Lahkm;->p:Lacit;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Lahkm;->q:Layoh;

    return-void
.end method


# virtual methods
.method public d(Lagtb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)V
    .locals 4

    iput p1, p0, Lahkm;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lahkm;->m:Lahkl;

    .line 1
    invoke-virtual {v2, v0}, Lahkl;->o(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lahkm;->m:Lahkl;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Lahkl;->o(I)V

    .line 1
    :goto_0
    iget-object v2, p0, Lahkm;->q:Layoh;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
