.class public final synthetic Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lefb;

.field public final synthetic b:Laotl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lefb;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Lefb;

    iput-object p2, p0, Leer;->b:Laotl;

    return-void
.end method

.method public synthetic constructor <init>(Lefb;Laotl;I)V
    .locals 0

    iput p3, p0, Leer;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leer;->a:Lefb;

    iput-object p2, p0, Leer;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Leer;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Leer;->a:Lefb;

    iget-object v0, p0, Leer;->b:Laotl;

    iget-object p1, p1, Lefb;->b:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    iget-object p1, p0, Leer;->a:Lefb;

    iget-object v0, p0, Leer;->b:Laotl;

    iget-object p1, p1, Lefb;->b:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
