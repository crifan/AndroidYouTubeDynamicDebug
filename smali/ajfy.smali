.class public final synthetic Lajfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajge;


# direct methods
.method public synthetic constructor <init>(Lajge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfy;->a:Lajge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajfy;->a:Lajge;

    iget-boolean v0, p1, Lajge;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lajge;->j:Z

    .line 1
    invoke-virtual {p1}, Lajge;->u()V

    .line 2
    invoke-virtual {p1}, Lajge;->o()V

    return-void
.end method
