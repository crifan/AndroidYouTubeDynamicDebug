.class public final Lxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laotu;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lxnz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lxnz;Laotu;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lxnx;->c:Lxnz;

    iput-object p2, p0, Lxnx;->a:Laotu;

    iput-object p3, p0, Lxnx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnz;Laotu;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lxnx;->d:I

    iput-object p1, p0, Lxnx;->c:Lxnz;

    iput-object p2, p0, Lxnx;->a:Laotu;

    iput-object p3, p0, Lxnx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxnx;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxnx;->c:Lxnz;

    iget-object p1, p1, Lxnz;->a:Lzwy;

    iget-object v0, p0, Lxnx;->a:Laotu;

    iget-object v0, v0, Laotu;->l:Lapeb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lxnx;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxnx;->c:Lxnz;

    iget-object p1, p1, Lxnz;->a:Lzwy;

    iget-object v0, p0, Lxnx;->a:Laotu;

    iget-object v0, v0, Laotu;->l:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    iget-object v1, p0, Lxnx;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
