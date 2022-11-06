.class public final synthetic Labbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labbo;

.field public final synthetic b:Lashv;


# direct methods
.method public synthetic constructor <init>(Labbo;Lashv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbm;->a:Labbo;

    iput-object p2, p0, Labbm;->b:Lashv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labbm;->a:Labbo;

    iget-object v0, p0, Labbm;->b:Lashv;

    iget-object v1, p1, Labbo;->ag:Labhf;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Labhf;->f(Lashv;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Labbo;->dismiss()V

    return-void
.end method
