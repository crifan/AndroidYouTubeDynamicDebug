.class public final synthetic Lagwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagwk;

.field public final synthetic b:Lahai;


# direct methods
.method public synthetic constructor <init>(Lagwk;Lahai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwb;->a:Lagwk;

    iput-object p2, p0, Lagwb;->b:Lahai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagwb;->a:Lagwk;

    iget-object v1, p0, Lagwb;->b:Lahai;

    iget-object v2, v0, Lagwk;->l:Lagzu;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v2, Lagzu;->b:Lagyi;

    .line 1
    invoke-virtual {v3, v1}, Lagze;->a(Lahai;)V

    iget-object v2, v2, Lagzu;->a:Lahdh;

    iget-object v3, v2, Lahdh;->a:Lahai;

    iput-object v1, v2, Lahdh;->a:Lahai;

    .line 2
    invoke-virtual {v3}, Lahai;->a()Z

    move-result v3

    invoke-virtual {v1}, Lahai;->a()Z

    move-result v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lahdh;->e()V

    .line 4
    invoke-virtual {v2}, Lahdh;->d()V
    :try_end_0
    .catch Lagzz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0, v1}, Lagwk;->i(Lagzz;)V

    :cond_1
    :goto_0
    return-void
.end method
