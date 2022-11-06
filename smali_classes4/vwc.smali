.class public final Lvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvwm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lvwc;->b:Lvwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvwm;I)V
    .locals 0

    iput p3, p0, Lvwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lvwc;->b:Lvwm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    iget p1, p0, Lvwc;->c:I

    if-eqz p1, :cond_0

    new-instance p1, Lvpw;

    iget-object v0, p0, Lvwc;->a:Landroid/content/Context;

    iget-object v1, p0, Lvwc;->b:Lvwm;

    .line 2
    invoke-direct {p1, v0, v1}, Lvpw;-><init>(Landroid/content/Context;Lvwm;)V

    return-object p1

    :cond_0
    new-instance p1, Lvwe;

    iget-object v0, p0, Lvwc;->a:Landroid/content/Context;

    iget-object v1, p0, Lvwc;->b:Lvwm;

    .line 1
    invoke-direct {p1, v0, v1}, Lvwe;-><init>(Landroid/content/Context;Lvwm;)V

    return-object p1
.end method
