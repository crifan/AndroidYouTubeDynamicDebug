.class public final Lyvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lyvs;->a:Landroid/content/Context;

    iput-object p2, p0, Lyvs;->b:Ljava/lang/Class;

    iput p3, p0, Lyvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lyvs;->a:Landroid/content/Context;

    iget-object v2, p0, Lyvs;->b:Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lyvs;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lyvs;->c:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
