.class public final Ljtb;
.super Lyrv;
.source "PG"

# interfaces
.implements Leyg;


# instance fields
.field public final a:Lahbs;


# direct methods
.method public constructor <init>(Lahbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrv;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lahbs;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljtb;->a:Lahbs;

    .line 1
    invoke-virtual {v0, p1, p2}, Lahbs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
