.class public final synthetic Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhpi;


# direct methods
.method public synthetic constructor <init>(Lhpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpg;->a:Lhpi;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lhpg;->a:Lhpi;

    iget-object v0, p1, Lhpi;->e:Lhvs;

    iget v1, p1, Lhpi;->f:I

    .line 1
    invoke-virtual {v0, v1}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p1, Lhpi;->f:I

    return-void
.end method
