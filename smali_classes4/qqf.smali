.class public final Lqqf;
.super Lqqg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lqof;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lqof;)V
    .locals 0

    iput-object p1, p0, Lqqf;->a:Landroid/content/Intent;

    iput-object p2, p0, Lqqf;->b:Lqof;

    invoke-direct {p0}, Lqqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqqf;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqqf;->b:Lqof;

    const/4 v2, 0x2

    .line 1
    invoke-interface {v1, v0, v2}, Lqof;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
