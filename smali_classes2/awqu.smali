.class public final Lawqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqu;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final lL()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawqu;->a:Landroid/app/Service;

    .line 1
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lawrb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Sting service must be attached to an @Sting Application. Found: %s"

    .line 2
    invoke-static {v1, v3, v2}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lawqt;

    .line 4
    invoke-static {v0, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqt;

    .line 5
    invoke-interface {v0}, Lawqt;->ks()Ldrx;

    move-result-object v0

    iget-object v1, p0, Lawqu;->a:Landroid/app/Service;

    iput-object v1, v0, Ldrx;->b:Landroid/app/Service;

    iget-object v1, v0, Ldrx;->b:Landroid/app/Service;

    const-class v2, Landroid/app/Service;

    .line 6
    invoke-static {v1, v2}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lduw;

    iget-object v2, v0, Ldrx;->a:Ldsv;

    iget-object v0, v0, Ldrx;->b:Landroid/app/Service;

    .line 7
    invoke-direct {v1, v2, v0}, Lduw;-><init>(Ldsv;Landroid/app/Service;)V

    iput-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    return-object v0
.end method
