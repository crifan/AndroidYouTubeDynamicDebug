.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llom;


# direct methods
.method public synthetic constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Llom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lloj;->a:Llom;

    iget-object v0, p1, Llom;->d:Laomr;

    iget-object v1, v0, Laomr;->m:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Llom;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
