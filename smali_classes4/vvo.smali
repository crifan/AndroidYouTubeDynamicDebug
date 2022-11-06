.class public final Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwo;

.field private final c:Lacit;

.field private final d:Lvwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacit;Lvwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvvo;->b:Laiwo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvvo;->c:Lacit;

    iput-object p4, p0, Lvvo;->d:Lvwj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance p1, Lvvp;

    iget-object v0, p0, Lvvo;->a:Landroid/content/Context;

    iget-object v1, p0, Lvvo;->b:Laiwo;

    iget-object v2, p0, Lvvo;->c:Lacit;

    iget-object v3, p0, Lvvo;->d:Lvwj;

    .line 1
    invoke-direct {p1, v0, v1, v2, v3}, Lvvp;-><init>(Landroid/content/Context;Laiwo;Lacit;Lvwj;)V

    return-object p1
.end method
