.class public final synthetic Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ller;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llep;->a:Ller;

    return-void
.end method

.method public synthetic constructor <init>(Ller;I)V
    .locals 0

    iput p2, p0, Llep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llep;->a:Ller;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Llep;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llep;->a:Ller;

    iget-object v1, p1, Ller;->ap:Lzwy;

    iget-object p1, p1, Ller;->at:Lapeb;

    .line 2
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Llep;->a:Ller;

    iget-object v1, p1, Ller;->ap:Lzwy;

    iget-object p1, p1, Ller;->as:Lapeb;

    .line 1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
