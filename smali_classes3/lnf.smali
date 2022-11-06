.class public final synthetic Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Lapqc;


# direct methods
.method public synthetic constructor <init>(Llnq;Lapqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnf;->a:Llnq;

    iput-object p2, p0, Llnf;->b:Lapqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llnf;->a:Llnq;

    iget-object v0, p0, Llnf;->b:Lapqc;

    iget-object p1, p1, Llnq;->m:Lzwy;

    iget-object v0, v0, Lapqc;->b:Lapqb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapqb;->a:Lapqb;

    :cond_0
    iget-object v0, v0, Lapqb;->g:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
