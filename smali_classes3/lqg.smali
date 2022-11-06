.class public final synthetic Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llqh;

.field public final synthetic b:Laufl;


# direct methods
.method public synthetic constructor <init>(Llqh;Laufl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqg;->a:Llqh;

    iput-object p2, p0, Llqg;->b:Laufl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llqg;->a:Llqh;

    iget-object v0, p0, Llqg;->b:Laufl;

    iget-object p1, p1, Llqh;->a:Lzwy;

    iget v1, v0, Laufl;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Laufl;->h:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
