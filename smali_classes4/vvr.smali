.class public final Lvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvr;->a:Landroid/content/Context;

    iput p2, p0, Lvvr;->b:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvvr;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance p1, Lvvs;

    iget-object v0, p0, Lvvr;->a:Landroid/content/Context;

    iget v1, p0, Lvvr;->b:I

    iget-object v2, p0, Lvvr;->c:Lacit;

    .line 1
    invoke-direct {p1, v0, v1, v2}, Lvvs;-><init>(Landroid/content/Context;ILacit;)V

    return-object p1
.end method
