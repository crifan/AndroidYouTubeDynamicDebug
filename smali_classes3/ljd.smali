.class final Lljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Llje;


# direct methods
.method public constructor <init>(Llje;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lljd;->b:Llje;

    iput-object p2, p0, Lljd;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 1
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lljd;->b:Llje;

    iget-object v0, v0, Llje;->b:Ljava/lang/String;

    const-string v1, "parent_csn"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lljd;->b:Llje;

    iget v0, v0, Llje;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parent_ve_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lljd;->b:Llje;

    iget-object v0, v0, Llje;->a:Lzwy;

    iget-object v1, p0, Lljd;->a:Lapeb;

    .line 4
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
