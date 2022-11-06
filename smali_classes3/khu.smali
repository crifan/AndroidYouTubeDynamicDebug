.class public final synthetic Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkhv;

.field public final synthetic b:Lkhp;


# direct methods
.method public synthetic constructor <init>(Lkhv;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhu;->a:Lkhv;

    iput-object p2, p0, Lkhu;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkhu;->a:Lkhv;

    iget-object v0, p0, Lkhu;->b:Lkhp;

    iget-object p1, p1, Lkhv;->a:Lzwy;

    .line 1
    invoke-interface {v0}, Lkhp;->a()Lapeb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
