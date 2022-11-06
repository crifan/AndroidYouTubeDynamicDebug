.class public final synthetic Labcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labcd;

.field public final synthetic b:Laruo;

.field public final synthetic c:Laciq;


# direct methods
.method public synthetic constructor <init>(Labcd;Laruo;Laciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcc;->a:Labcd;

    iput-object p2, p0, Labcc;->b:Laruo;

    iput-object p3, p0, Labcc;->c:Laciq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Labcc;->a:Labcd;

    iget-object v0, p0, Labcc;->b:Laruo;

    iget-object v1, p0, Labcc;->c:Laciq;

    iget-object v2, p1, Labcd;->b:Lzwy;

    iget-object v0, v0, Laruo;->g:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p1, Labcd;->c:Lacit;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
