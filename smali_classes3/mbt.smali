.class final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lmbu;


# direct methods
.method public constructor <init>(Lmbu;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lmbt;->b:Lmbu;

    iput-object p2, p0, Lmbt;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmbt;->b:Lmbu;

    iget-object p1, p1, Lmbu;->a:Latgh;

    if-eqz p1, :cond_1

    iget v0, p1, Latgh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbt;->a:Lzwy;

    iget-object p1, p1, Latgh;->d:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
