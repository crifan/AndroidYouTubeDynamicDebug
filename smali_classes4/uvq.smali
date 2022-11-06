.class public final synthetic Luvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laypi;

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvq;->a:Landroid/content/Context;

    iput-object p2, p0, Luvq;->b:Laypi;

    iput-object p3, p0, Luvq;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luvq;->a:Landroid/content/Context;

    iget-object v1, p0, Luvq;->b:Laypi;

    iget-object v2, p0, Luvq;->c:Lalwo;

    .line 1
    new-instance v3, Luvr;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v3, v0, v1, v2}, Luvr;-><init>(Landroid/app/Application;Laypi;Lalwo;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
