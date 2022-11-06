.class public final Lmyd;
.super Lmya;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauym;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljoa;->a(Lauym;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p2, Lauym;->d:F

    iput p1, p0, Lmyd;->a:F

    return-void
.end method
