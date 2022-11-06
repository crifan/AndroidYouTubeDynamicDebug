.class public final synthetic Ljvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpv;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljvi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Ljvh;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljvh;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ljvh;->b:Ljvi;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
