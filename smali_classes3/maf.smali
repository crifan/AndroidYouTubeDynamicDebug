.class public final synthetic Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmag;

.field public final synthetic b:Lzwy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmag;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->a:Lmag;

    iput-object p2, p0, Lmaf;->b:Lzwy;

    return-void
.end method

.method public synthetic constructor <init>(Lmag;Lzwy;I)V
    .locals 0

    iput p3, p0, Lmaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->a:Lmag;

    iput-object p2, p0, Lmaf;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lmaf;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmaf;->a:Lmag;

    iget-object v1, p0, Lmaf;->b:Lzwy;

    iget-object p1, p1, Lmag;->a:Lapeb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lmaf;->a:Lmag;

    iget-object v1, p0, Lmaf;->b:Lzwy;

    iget-object p1, p1, Lmag;->b:Lapeb;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
