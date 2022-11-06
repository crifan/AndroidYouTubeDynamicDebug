.class public final Ladme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladme;->a:Laypi;

    iput-object p2, p0, Ladme;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Ladme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladme;->b:Laypi;

    iput-object p2, p0, Ladme;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;)Ladme;
    .locals 1

    new-instance v0, Ladme;

    .line 1
    invoke-direct {v0, p0, p1}, Ladme;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Lyud;Landroid/content/SharedPreferences;)Laevo;
    .locals 1

    new-instance v0, Ladmd;

    .line 1
    invoke-direct {v0, p0, p1}, Ladmd;-><init>(Lyud;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static d(Lalwo;Laevo;)Laevo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevo;

    return-object p0
.end method

.method public static e(Laypi;Laypi;)Ladme;
    .locals 2

    new-instance v0, Ladme;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Ladme;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laevo;
    .locals 2

    iget v0, p0, Ladme;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladme;->b:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalwo;

    iget-object v1, p0, Ladme;->a:Laypi;

    check-cast v1, Ladme;

    invoke-virtual {v1}, Ladme;->b()Laevo;

    move-result-object v1

    invoke-static {v0, v1}, Ladme;->d(Lalwo;Laevo;)Laevo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladme;->a:Laypi;

    check-cast v0, Lyue;

    .line 1
    invoke-virtual {v0}, Lyue;->a()Lyud;

    move-result-object v0

    iget-object v1, p0, Ladme;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Ladme;->c(Lyud;Landroid/content/SharedPreferences;)Laevo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladme;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladme;->b()Laevo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ladme;->b()Laevo;

    move-result-object v0

    return-object v0
.end method
