.class public final Lvpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lvwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lvwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpq;->a:Landroid/content/Context;

    iput-object p2, p0, Lvpq;->b:Lzwy;

    iput-object p3, p0, Lvpq;->c:Lvwl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance p1, Lvpr;

    iget-object v0, p0, Lvpq;->a:Landroid/content/Context;

    iget-object v1, p0, Lvpq;->b:Lzwy;

    iget-object v2, p0, Lvpq;->c:Lvwl;

    .line 1
    invoke-direct {p1, v0, v1, v2}, Lvpr;-><init>(Landroid/content/Context;Lzwy;Lvwl;)V

    return-object p1
.end method
