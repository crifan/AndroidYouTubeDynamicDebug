.class public final synthetic Labcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labda;


# direct methods
.method public synthetic constructor <init>(Labda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcx;->a:Labda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labcx;->a:Labda;

    iget-boolean v1, v0, Labda;->t:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Labda;->t:Z

    return-void

    :cond_0
    iget-boolean v1, v0, Labda;->u:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Labda;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method
