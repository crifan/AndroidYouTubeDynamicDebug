.class public final synthetic Lqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqwz;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqwz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lqwz;->b:Landroid/content/Intent;

    const/16 v2, 0x7b

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
