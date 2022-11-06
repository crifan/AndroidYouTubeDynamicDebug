.class public final synthetic Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkpg;

.field public final synthetic b:Lapeb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkpg;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Lkpg;

    iput-object p2, p0, Lkpf;->b:Lapeb;

    return-void
.end method

.method public synthetic constructor <init>(Lkpg;Lapeb;I)V
    .locals 0

    iput p3, p0, Lkpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->a:Lkpg;

    iput-object p2, p0, Lkpf;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkpf;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lkpf;->a:Lkpg;

    iget-object v1, p0, Lkpf;->b:Lapeb;

    iget-object p1, p1, Lkpg;->a:Lzwy;

    .line 4
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkpf;->a:Lkpg;

    iget-object v1, p0, Lkpf;->b:Lapeb;

    iget-object p1, p1, Lkpg;->a:Lzwy;

    .line 1
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkpf;->a:Lkpg;

    iget-object v1, p0, Lkpf;->b:Lapeb;

    iget-object p1, p1, Lkpg;->a:Lzwy;

    .line 2
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkpf;->a:Lkpg;

    iget-object v1, p0, Lkpf;->b:Lapeb;

    iget-object p1, p1, Lkpg;->a:Lzwy;

    .line 3
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
