.class public final synthetic Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lehy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Lehy;

    return-void
.end method

.method public synthetic constructor <init>(Lehy;I)V
    .locals 0

    iput p2, p0, Lehx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Lehy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lehx;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehx;->a:Lehy;

    iget-object p2, p1, Lehy;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lehy;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lehx;->a:Lehy;

    iget-object p2, p1, Lehy;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Lehy;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
