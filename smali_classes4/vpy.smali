.class public final synthetic Lvpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lvqa;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lvqa;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->a:Lvqa;

    iput-object p2, p0, Lvpy;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 4

    iget-object p1, p0, Lvpy;->a:Lvqa;

    iget-object v0, p0, Lvpy;->b:Laotl;

    iget-object v1, p1, Lvqa;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lvqa;->a:Lvwl;

    .line 3
    invoke-interface {p1}, Lvwl;->j()V

    return-void
.end method
