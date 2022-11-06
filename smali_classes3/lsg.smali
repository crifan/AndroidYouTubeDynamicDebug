.class public final synthetic Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llsi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsg;->a:Llsi;

    iput p2, p0, Llsg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llsg;->a:Llsi;

    iget v1, p0, Llsg;->b:I

    iget-object v2, v0, Llsi;->f:Llsc;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v1, v3}, Llsc;->b(IZ)V

    iget-object v1, v0, Llsi;->h:Lfsj;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lfsj;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Llsi;->h:Lfsj;

    :cond_0
    return-void
.end method
