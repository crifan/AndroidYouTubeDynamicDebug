.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljta;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljta;

    return-void
.end method

.method public synthetic constructor <init>(Ljta;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljsy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljsy;->a:Ljta;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljta;->d:Z

    .line 7
    invoke-virtual {v0, v1}, Lahjh;->X(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljsy;->a:Ljta;

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljta;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lahjh;->X(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljsy;->a:Ljta;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljta;->e:Z

    return-void
.end method
