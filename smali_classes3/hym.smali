.class public final synthetic Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lhza;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lhza;

    iput-object p2, p0, Lhym;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhym;->a:Lhza;

    iget-object v0, p0, Lhym;->b:Lapeb;

    .line 1
    invoke-virtual {p1}, Lhza;->f()V

    iget-object p1, p1, Lhza;->d:Lzwy;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
