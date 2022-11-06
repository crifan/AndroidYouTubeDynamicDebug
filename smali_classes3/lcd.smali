.class final Llcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Llcg;


# direct methods
.method public constructor <init>(Llcg;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Llcd;->b:Llcg;

    iput-object p2, p0, Llcd;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llcd;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Llcd;->b:Llcg;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llcd;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Llcd;->b:Llcg;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Llcd;->b:Llcg;

    .line 2
    invoke-virtual {v0}, Llcg;->d()V

    return-void
.end method
