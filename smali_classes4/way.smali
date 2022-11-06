.class public final Lway;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ltav;


# direct methods
.method public constructor <init>(Ltav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lway;->b:Ltav;

    return-void
.end method


# virtual methods
.method public final a(Ltaw;)Lwba;
    .locals 3

    iget-object v0, p0, Lway;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ltaw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwba;

    .line 1
    invoke-direct {v0, p1}, Lwba;-><init>(Ltaw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lwba;

    iget-object v2, p0, Lway;->b:Ltav;

    .line 2
    invoke-direct {v1, v2, v0, p1}, Lwba;-><init>(Ltav;Landroid/view/View;Ltaw;)V

    return-object v1
.end method
