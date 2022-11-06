.class public final Lvvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lypu;

.field private final c:Lvwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lvwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvj;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvvj;->b:Lypu;

    iput-object p3, p0, Lvvj;->c:Lvwk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance p1, Lvvk;

    iget-object v0, p0, Lvvj;->a:Landroid/content/Context;

    iget-object v1, p0, Lvvj;->b:Lypu;

    iget-object v2, p0, Lvvj;->c:Lvwk;

    .line 1
    invoke-direct {p1, v0, v1, v2}, Lvvk;-><init>(Landroid/content/Context;Lypu;Lvwk;)V

    return-object p1
.end method
