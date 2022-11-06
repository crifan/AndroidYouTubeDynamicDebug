.class public final synthetic Lmaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmax;


# direct methods
.method public synthetic constructor <init>(Lmax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Lmax;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmaw;->a:Lmax;

    iget-object p1, p1, Lmax;->a:Lxs;

    .line 1
    invoke-virtual {p1}, Lxs;->a()V

    return-void
.end method
