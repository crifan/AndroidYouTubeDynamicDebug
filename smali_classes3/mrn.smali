.class public final synthetic Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmro;

.field public final synthetic b:Latmo;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmro;Latmo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrn;->a:Lmro;

    iput-object p2, p0, Lmrn;->b:Latmo;

    iput-object p3, p0, Lmrn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmrn;->a:Lmro;

    iget-object v0, p0, Lmrn;->b:Latmo;

    iget-object v1, p0, Lmrn;->c:Ljava/util/Map;

    iget-object p1, p1, Lmro;->a:Lzwy;

    iget-object v0, v0, Latmo;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
