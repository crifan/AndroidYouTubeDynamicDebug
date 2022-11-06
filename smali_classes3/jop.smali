.class final Ljop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljos;


# direct methods
.method public constructor <init>(Ljos;)V
    .locals 0

    iput-object p1, p0, Ljop;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljop;->a:Ljos;

    iget-boolean v1, v0, Ljos;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljos;->b:Ljor;

    iget-object v0, v0, Ljos;->a:Ldx;

    .line 1
    invoke-interface {v1, v0}, Ljor;->c(Ldx;)V

    return-void

    :cond_0
    iget-object v0, v0, Ljos;->c:Lajpb;

    .line 2
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    iget-object v2, p0, Ljop;->a:Ljos;

    iget-object v2, v2, Ljos;->a:Ldx;

    const v3, 0x7f130a18

    .line 4
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lfos;->c(I)V

    .line 7
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    return-void
.end method
