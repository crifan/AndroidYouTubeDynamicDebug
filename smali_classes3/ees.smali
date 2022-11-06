.class public final synthetic Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lefb;

.field public final synthetic b:Lapeb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lefb;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Lefb;

    iput-object p2, p0, Lees;->b:Lapeb;

    return-void
.end method

.method public synthetic constructor <init>(Lefb;Lapeb;I)V
    .locals 0

    iput p3, p0, Lees;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Lefb;

    iput-object p2, p0, Lees;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lees;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lees;->a:Lefb;

    iget-object v1, p0, Lees;->b:Lapeb;

    iget-object p1, p1, Lefb;->b:Lzwy;

    .line 2
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lees;->a:Lefb;

    iget-object v1, p0, Lees;->b:Lapeb;

    iget-object p1, p1, Lefb;->b:Lzwy;

    .line 1
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
