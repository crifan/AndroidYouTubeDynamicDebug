.class public final synthetic Llzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Llzz;

    return-void
.end method

.method public synthetic constructor <init>(Llzz;I)V
    .locals 0

    iput p2, p0, Llzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Llzz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llzq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Llzq;->a:Llzz;

    .line 3
    invoke-virtual {p1}, Llzz;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Llzq;->a:Llzz;

    const/4 v0, -0x1

    iput v0, p1, Llzz;->s:I

    iget-object v0, p1, Llzz;->a:Lzwy;

    iget-object v1, p1, Llzz;->g:Lapeb;

    iget-object v2, p1, Llzz;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Llzz;->d:Lydi;

    new-instance v1, Lajif;

    iget-object p1, p1, Llzz;->i:Laqnz;

    .line 2
    invoke-direct {v1, p1}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
