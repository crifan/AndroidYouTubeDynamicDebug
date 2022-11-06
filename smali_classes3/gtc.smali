.class public final synthetic Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lgtj;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lgtj;

    iput-object p2, p0, Lgtc;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgtc;->a:Lgtj;

    iget-object v1, p0, Lgtc;->b:Landroid/view/Surface;

    check-cast p1, Loxz;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Loxz;->N()V

    .line 2
    invoke-virtual {p1, v1}, Loxz;->K(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v1, v1}, Loxz;->A(II)V

    .line 4
    invoke-virtual {v0}, Lgtj;->W()V

    return-void
.end method
