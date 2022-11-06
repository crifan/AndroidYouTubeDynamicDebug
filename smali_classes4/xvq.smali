.class public final synthetic Lxvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxvs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvq;->a:Lxvs;

    return-void
.end method

.method public synthetic constructor <init>(Lxvs;I)V
    .locals 0

    iput p2, p0, Lxvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvq;->a:Lxvs;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 2

    iget p1, p0, Lxvq;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxvq;->a:Lxvs;

    iget-object v0, p1, Lxvs;->a:Lauql;

    if-eqz v0, :cond_2

    iget v1, v0, Lauql;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauql;->h:Laotm;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laotl;->a:Laotl;

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lxvs;->f(Laotl;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lxvq;->a:Lxvs;

    iget-object v0, p1, Lxvs;->a:Lauql;

    if-eqz v0, :cond_6

    iget v1, v0, Lauql;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lauql;->g:Laotm;

    if-nez v0, :cond_4

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_4
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    .line 3
    :cond_5
    invoke-virtual {p1, v0}, Lxvs;->f(Laotl;)V

    :cond_6
    return-void
.end method
