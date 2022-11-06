.class public final synthetic Lagmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lagme;

.field public final synthetic b:Lagoq;


# direct methods
.method public synthetic constructor <init>(Lagme;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmc;->a:Lagme;

    iput-object p2, p0, Lagmc;->b:Lagoq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lagmc;->a:Lagme;

    iget-object p2, p0, Lagmc;->b:Lagoq;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lagoq;->a()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagme;->a()V

    return-void
.end method
