.class public final synthetic Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lniw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lniw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniv;->a:Lniw;

    return-void
.end method

.method public synthetic constructor <init>(Lniw;I)V
    .locals 0

    iput p2, p0, Lniv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniv;->a:Lniw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lniv;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lniv;->a:Lniw;

    .line 3
    check-cast p1, Lyrf;

    iget-object v0, v0, Lniw;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lniv;->a:Lniw;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Lniw;->s:Z

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, v0, Lniw;->s:Z

    iput-boolean v2, v0, Lniw;->h:Z

    iget p1, v0, Lniw;->i:F

    .line 2
    invoke-virtual {v0, p1, v3, v3}, Lniw;->F(FZZ)V

    return-void
.end method
