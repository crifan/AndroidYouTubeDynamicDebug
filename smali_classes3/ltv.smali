.class public final synthetic Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llub;

.field public final synthetic b:Latgo;

.field public final synthetic c:Lzwy;

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Llub;Latgo;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->a:Llub;

    iput-object p2, p0, Lltv;->b:Latgo;

    iput-object p3, p0, Lltv;->c:Lzwy;

    iput-object p4, p0, Lltv;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lltv;->a:Llub;

    iget-object v0, p0, Lltv;->b:Latgo;

    iget-object v3, p0, Lltv;->c:Lzwy;

    iget-object v1, p0, Lltv;->d:Lacit;

    iget-object v2, p1, Llub;->a:Ldx;

    iget-object v4, v0, Latgo;->q:Lasia;

    if-nez v4, :cond_0

    .line 1
    sget-object v4, Lasia;->a:Lasia;

    :cond_0
    iget-object v4, v4, Lasia;->c:Lashx;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lashx;->a:Lashx;

    :cond_1
    iget-object v5, p1, Llub;->c:Lajhs;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 3
    invoke-static {v6, v0, v7, v1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    new-instance v6, Ljvx;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Ljvx;-><init>(Lacit;I)V

    iget-object v7, p1, Llub;->d:Laabw;

    iget-object v8, p1, Llub;->j:Llbl;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    .line 4
    invoke-static/range {v1 .. v8}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    return-void
.end method
