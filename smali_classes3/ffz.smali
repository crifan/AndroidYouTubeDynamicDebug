.class public final synthetic Lffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfgc;

.field public final synthetic b:Lfgb;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Lfgc;Lfgb;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfgc;

    iput-object p2, p0, Lffz;->b:Lfgb;

    iput-object p3, p0, Lffz;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lffz;->a:Lfgc;

    iget-object v0, p0, Lffz;->b:Lfgb;

    iget-object v1, p0, Lffz;->c:Lajbn;

    iget-object v2, v0, Lfgb;->a:Laukr;

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lfgc;->a:Lzwy;

    iget-object v0, v0, Lfgb;->a:Laukr;

    iget-object v0, v0, Laukr;->g:Lapeb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
