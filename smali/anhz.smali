.class public final synthetic Lanhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Lanic;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lanic;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhz;->a:Lanic;

    iput-object p2, p0, Lanhz;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 1

    iget-object p1, p0, Lanhz;->a:Lanic;

    iget-object v0, p0, Lanhz;->b:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, v0}, Lanic;->g(Landroid/content/Intent;)V

    return-void
.end method
