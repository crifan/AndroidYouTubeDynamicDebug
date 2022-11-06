.class public final Lyen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyer;

    .line 1
    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lyen;->a:Lyer;

    check-cast p1, Landroid/app/Application;

    .line 2
    invoke-virtual {v0, p1}, Lyer;->a(Landroid/app/Application;)V

    return-void
.end method
