.class public final synthetic Lpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcm;

.field public final synthetic b:Lpcn;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpcm;Lpcn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcj;->a:Lpcm;

    iput-object p2, p0, Lpcj;->b:Lpcn;

    iput p3, p0, Lpcj;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpcj;->a:Lpcm;

    iget-object v1, p0, Lpcj;->b:Lpcn;

    iget v2, p0, Lpcj;->c:I

    .line 1
    invoke-interface {v1}, Lpcn;->pU()V

    iget v3, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 2
    invoke-interface {v1, v3, v0, v2}, Lpcn;->pL(ILpgg;I)V

    return-void
.end method
