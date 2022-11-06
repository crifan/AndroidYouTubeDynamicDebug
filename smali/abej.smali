.class public final synthetic Labej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Labeq;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labej;->a:Labeq;

    iput-object p2, p0, Labej;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Labej;->a:Labeq;

    iget-object v0, p0, Labej;->b:Lapeb;

    iget-object p1, p1, Labeq;->l:Laban;

    .line 1
    invoke-interface {p1, v0}, Laban;->h(Lapeb;)V

    return-void
.end method
