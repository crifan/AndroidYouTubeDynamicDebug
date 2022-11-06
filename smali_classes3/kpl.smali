.class final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Lkpm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkpm;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lkpl;->b:Lkpm;

    iput-object p2, p0, Lkpl;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpm;Lapeb;I)V
    .locals 0

    iput p3, p0, Lkpl;->c:I

    iput-object p1, p0, Lkpl;->b:Lkpm;

    iput-object p2, p0, Lkpl;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkpl;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkpl;->b:Lkpm;

    iget-object p1, p1, Lkpm;->a:Lzwy;

    iget-object v1, p0, Lkpl;->a:Lapeb;

    .line 2
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lkpl;->a:Lapeb;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkpl;->b:Lkpm;

    iget-object v1, v1, Lkpm;->a:Lzwy;

    .line 1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
