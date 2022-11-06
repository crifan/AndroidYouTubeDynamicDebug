.class public final synthetic Laepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laepc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laepc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepb;->a:Laepc;

    return-void
.end method

.method public synthetic constructor <init>(Laepc;I)V
    .locals 0

    iput p2, p0, Laepb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepb;->a:Laepc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laepb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laepb;->a:Laepc;

    iget-object v1, v0, Laepc;->g:Laexs;

    .line 2
    invoke-interface {v1}, Laexs;->aK()V

    iget-object v1, v0, Laepc;->i:Laeoz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Laeoz;->c()V

    :cond_0
    iget-object v0, v0, Laepc;->g:Laexs;

    .line 4
    invoke-interface {v0}, Laexs;->aJ()V

    return-void

    :cond_1
    iget-object v0, p0, Laepb;->a:Laepc;

    new-instance v1, Laepd;

    iget-object v2, v0, Laepc;->h:Lowp;

    .line 1
    invoke-direct {v1, v2}, Laepd;-><init>(Lowp;)V

    invoke-virtual {v0, v1}, Lpfh;->rB(Loyh;)V

    return-void
.end method
