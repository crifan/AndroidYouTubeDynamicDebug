.class public final Lajym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajym;->a:Landroid/content/Context;

    iput-object p2, p0, Lajym;->b:Lzwy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;I)V
    .locals 0

    iput p3, p0, Lajym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajym;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajym;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    iget p1, p0, Lajym;->c:I

    if-eqz p1, :cond_0

    new-instance p1, Ldvm;

    iget-object v0, p0, Lajym;->a:Landroid/content/Context;

    iget-object v1, p0, Lajym;->b:Lzwy;

    .line 2
    invoke-direct {p1, v0, v1}, Ldvm;-><init>(Landroid/content/Context;Lzwy;)V

    return-object p1

    :cond_0
    new-instance p1, Lajyn;

    iget-object v0, p0, Lajym;->a:Landroid/content/Context;

    iget-object v1, p0, Lajym;->b:Lzwy;

    .line 1
    invoke-direct {p1, v0, v1}, Lajyn;-><init>(Landroid/content/Context;Lzwy;)V

    return-object p1
.end method
