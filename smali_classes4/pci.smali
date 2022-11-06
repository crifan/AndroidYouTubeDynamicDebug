.class public final synthetic Lpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcm;

.field public final synthetic b:Lpcn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpcm;Lpcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpci;->a:Lpcm;

    iput-object p2, p0, Lpci;->b:Lpcn;

    return-void
.end method

.method public synthetic constructor <init>(Lpcm;Lpcn;I)V
    .locals 0

    iput p3, p0, Lpci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpci;->a:Lpcm;

    iput-object p2, p0, Lpci;->b:Lpcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpci;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpci;->a:Lpcm;

    iget-object v1, p0, Lpci;->b:Lpcn;

    iget v2, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 4
    invoke-interface {v1, v2, v0}, Lpcn;->pN(ILpgg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpci;->a:Lpcm;

    iget-object v1, p0, Lpci;->b:Lpcn;

    iget v2, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 1
    invoke-interface {v1, v2, v0}, Lpcn;->pK(ILpgg;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpci;->a:Lpcm;

    iget-object v1, p0, Lpci;->b:Lpcn;

    iget v2, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 2
    invoke-interface {v1, v2, v0}, Lpcn;->pI(ILpgg;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpci;->a:Lpcm;

    iget-object v1, p0, Lpci;->b:Lpcn;

    iget v2, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 3
    invoke-interface {v1, v2, v0}, Lpcn;->pJ(ILpgg;)V

    return-void
.end method
