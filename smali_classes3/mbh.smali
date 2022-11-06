.class public final synthetic Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmbi;

.field public final synthetic b:Lassq;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmbi;Lassq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Lmbi;

    iput-object p2, p0, Lmbh;->b:Lassq;

    iput-object p3, p0, Lmbh;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmbh;->a:Lmbi;

    iget-object v0, p0, Lmbh;->b:Lassq;

    iget-object v1, p0, Lmbh;->c:Ljava/util/Map;

    iget v2, v0, Lassq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object p1, p1, Lmbi;->b:Lzwy;

    iget-object v0, v0, Lassq;->e:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
