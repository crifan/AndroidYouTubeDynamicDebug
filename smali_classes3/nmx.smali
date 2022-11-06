.class public final synthetic Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnmy;


# direct methods
.method public synthetic constructor <init>(Lnmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmx;->a:Lnmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnmx;->a:Lnmy;

    check-cast p1, Lyrf;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lnmy;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Lnmy;->b:I

    return-void
.end method
