.class public final Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Lapeb;

.field private final e:Landroid/content/Context;

.field private final f:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgl;->a:Landroid/view/View;

    iput-object p3, p0, Llgl;->f:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llgl;->d:Lapeb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llgl;->f:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Llgl;->e:Landroid/content/Context;

    iget-object v0, p0, Llgl;->b:Ljava/lang/String;

    iget-object v1, p0, Llgl;->c:Landroid/net/Uri;

    .line 2
    invoke-static {p1, v0, v1}, Lywq;->e(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
