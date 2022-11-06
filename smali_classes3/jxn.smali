.class public final synthetic Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljtm;


# direct methods
.method public synthetic constructor <init>(Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljtm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljxn;->a:Ljtm;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljtm;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0}, Ljtm;->requestLayout()V

    return-void
.end method
