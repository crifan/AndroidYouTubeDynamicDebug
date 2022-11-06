.class public final synthetic Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnhm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->a:Lnhm;

    return-void
.end method

.method public synthetic constructor <init>(Lnhm;I)V
    .locals 0

    iput p2, p0, Lnhk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnhk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhk;->a:Lnhm;

    .line 3
    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v0, Lnhm;->c:Landroid/graphics/Rect;

    return-void

    :cond_0
    iget-object v0, p0, Lnhk;->a:Lnhm;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lnhm;->b:I

    return-void
.end method
