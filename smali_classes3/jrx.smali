.class public final synthetic Ljrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljrz;


# direct methods
.method public synthetic constructor <init>(Ljrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrx;->a:Ljrz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljrx;->a:Ljrz;

    check-cast p1, Lyrf;

    iget-object v0, v0, Ljrz;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
