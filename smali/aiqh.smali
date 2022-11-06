.class public final Laiqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Laqed;

.field public c:Laiqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laiqi;->a:Landroid/content/Context;

    iput-object v0, p0, Laiqh;->a:Landroid/content/Context;

    iget-object v0, p1, Laiqi;->b:Laqed;

    iput-object v0, p0, Laiqh;->b:Laqed;

    iget-object p1, p1, Laiqi;->c:Laiqe;

    iput-object p1, p0, Laiqh;->c:Laiqe;

    return-void
.end method


# virtual methods
.method public final a()Laiqi;
    .locals 4

    new-instance v0, Laiqi;

    iget-object v1, p0, Laiqh;->a:Landroid/content/Context;

    iget-object v2, p0, Laiqh;->b:Laqed;

    iget-object v3, p0, Laiqh;->c:Laiqe;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laiqi;-><init>(Landroid/content/Context;Laqed;Laiqe;)V

    return-object v0
.end method
