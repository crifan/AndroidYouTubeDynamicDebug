.class public final synthetic Lqwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqwu;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqwu;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwt;->a:Lqwu;

    iput-object p2, p0, Lqwt;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqwt;->a:Lqwu;

    iget-object v1, p0, Lqwt;->b:Landroid/content/Intent;

    iget-object v0, v0, Lqwu;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
