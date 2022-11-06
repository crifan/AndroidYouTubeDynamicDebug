.class final Laiux;
.super Laiwd;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanki;

.field private final c:Lanki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanki;Lanki;)V
    .locals 0

    invoke-direct {p0}, Laiwd;-><init>()V

    iput-object p1, p0, Laiux;->a:Landroid/content/Context;

    iput-object p2, p0, Laiux;->b:Lanki;

    iput-object p3, p0, Laiux;->c:Lanki;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Laiux;->c:Lanki;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laiux;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1, v1}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Laiux;->b:Lanki;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laiux;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1, v1}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
