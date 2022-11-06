.class public final synthetic Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnce;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lnce;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Lnce;

    iput-object p2, p0, Lncb;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lncb;->a:Lnce;

    iget-object v0, p0, Lncb;->b:Lapeb;

    iget-object p1, p1, Lnce;->a:Lzwy;

    .line 1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
