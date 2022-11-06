.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lmbc;->a:Landroid/util/LruCache;

    return-void
.end method
