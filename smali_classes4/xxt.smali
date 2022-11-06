.class final Lxxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxxx;


# direct methods
.method public constructor <init>(Lxxx;)V
    .locals 0

    iput-object p1, p0, Lxxt;->a:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lxxt;->a:Lxxx;

    iget-object v0, p1, Lxxx;->ar:Lxyc;

    .line 1
    invoke-virtual {v0}, Lxyc;->a()Lavln;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lxxx;->as:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lxxx;->aH(Z)V

    iget-object v1, p1, Lxxx;->ao:Lxrx;

    iget-object v2, v0, Lavln;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lytr;->e(Lavln;)J

    move-result-wide v3

    iget-object v0, p1, Lxxx;->ap:Lapeb;

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object p1, p1, Lxxx;->ai:Laavy;

    .line 5
    invoke-virtual {p1}, Laavy;->b()Laavt;

    move-result-object p1

    invoke-virtual {p1, v2}, Laavt;->u(Ljava/lang/String;)V

    iput-wide v3, p1, Laavt;->b:J

    .line 6
    invoke-virtual {p1, v0}, Laafw;->k([B)V

    .line 7
    invoke-virtual {v1, p1}, Lxrx;->g(Laavt;)V

    :cond_1
    :goto_0
    return-void
.end method
