.class public final Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Lxlm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lxlm;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lxlh;->b:Lxlm;

    iput-object p2, p0, Lxlh;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxlm;Lapeb;I)V
    .locals 0

    iput p3, p0, Lxlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->b:Lxlm;

    iput-object p2, p0, Lxlh;->a:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxlh;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlh;->b:Lxlm;

    iget-object v0, p0, Lxlh;->a:Lapeb;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lxlm;->aN:Z

    iget-object p1, p1, Lxlm;->af:Lzwy;

    .line 6
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_0
    new-instance p1, Lxll;

    iget-object v0, p0, Lxlh;->b:Lxlm;

    .line 1
    invoke-direct {p1, v0}, Lxll;-><init>(Lxlm;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxlh;->b:Lxlm;

    .line 4
    invoke-static {p1}, Lxlm;->aT(Lxlm;)V

    iget-object p1, p0, Lxlh;->b:Lxlm;

    iget-object p1, p1, Lxlm;->af:Lzwy;

    iget-object v1, p0, Lxlh;->a:Lapeb;

    .line 5
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
