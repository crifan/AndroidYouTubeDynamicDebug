.class public final synthetic Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llur;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Llur;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluq;->a:Llur;

    iput-object p2, p0, Lluq;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lluq;->a:Llur;

    iget-object v0, p0, Lluq;->b:Lzwy;

    iget-object p1, p1, Llur;->a:Lapgb;

    if-eqz p1, :cond_1

    iget v1, p1, Lapgb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lapgb;->d:Lapeb;

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
