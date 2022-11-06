.class public final synthetic Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgyt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Lgyt;

    return-void
.end method

.method public synthetic constructor <init>(Lgyt;I)V
    .locals 0

    iput p2, p0, Lgys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Lgyt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgys;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgys;->a:Lgyt;

    iget-object p1, p1, Lgyt;->b:Lgyo;

    iget-object p1, p1, Lgyo;->b:Lgyq;

    iget-object p1, p1, Lgyq;->h:Lgyt;

    .line 5
    invoke-virtual {p1}, Lzok;->v()V

    return-void

    :cond_0
    iget-object p1, p0, Lgys;->a:Lgyt;

    iget-object p1, p1, Lgyt;->b:Lgyo;

    iget-object v0, p1, Lgyo;->b:Lgyq;

    iget-object v0, v0, Lgyq;->h:Lgyt;

    .line 1
    invoke-virtual {v0}, Lzok;->v()V

    iget-object p1, p1, Lgyo;->b:Lgyq;

    .line 2
    invoke-virtual {p1}, Lgyq;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lgys;->a:Lgyt;

    iget-object p1, p1, Lgyt;->b:Lgyo;

    iget-object v0, p1, Lgyo;->b:Lgyq;

    iget-object v0, v0, Lgyq;->h:Lgyt;

    .line 3
    invoke-virtual {v0}, Lzok;->v()V

    iget-object p1, p1, Lgyo;->a:Lgyd;

    .line 4
    invoke-virtual {p1}, Lgyd;->j()V

    return-void
.end method
