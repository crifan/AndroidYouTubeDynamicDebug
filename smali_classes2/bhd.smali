.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgt;)Lbgv;
    .locals 4

    new-instance v0, Lbhc;

    iget-object v1, p1, Lbgt;->a:Landroid/content/Context;

    iget-object v2, p1, Lbgt;->b:Ljava/lang/String;

    iget-object v3, p1, Lbgt;->c:Lbgr;

    iget-boolean p1, p1, Lbgt;->d:Z

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lbhc;-><init>(Landroid/content/Context;Ljava/lang/String;Lbgr;Z)V

    return-object v0
.end method
