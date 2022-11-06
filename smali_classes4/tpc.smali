.class public final synthetic Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpe;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ltpe;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ltpe;

    iput-object p2, p0, Ltpc;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltpc;->a:Ltpe;

    iget-object v1, p0, Ltpc;->b:Landroid/net/Uri;

    iget-object v0, v0, Ltpe;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
