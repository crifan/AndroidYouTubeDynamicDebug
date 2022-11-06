.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyri;


# instance fields
.field public final synthetic a:Lyrj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->a:Lyrj;

    return-void
.end method

.method public synthetic constructor <init>(Lyrj;I)V
    .locals 0

    iput p2, p0, Lyrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->a:Lyrj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lyrh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyrh;->a:Lyrj;

    .line 2
    invoke-virtual {v0, p1}, Lyrj;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lyrh;->a:Lyrj;

    .line 1
    invoke-virtual {v0, p1}, Lyrj;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
