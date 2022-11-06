.class public final Lumh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luly;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Luly;

    invoke-direct {v0}, Luly;-><init>()V

    iput-object v0, p0, Lumh;->b:Luly;

    iput-object p1, p0, Lumh;->a:Landroid/content/Context;

    return-void
.end method
