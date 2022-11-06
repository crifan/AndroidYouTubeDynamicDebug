.class public final Lmyc;
.super Lmya;
.source "PG"


# instance fields
.field public final a:Laadc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadc;)V
    .locals 1

    iget-object v0, p2, Laadc;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, v0}, Lmya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lmyc;->a:Laadc;

    return-void
.end method
