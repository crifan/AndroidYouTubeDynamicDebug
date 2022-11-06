.class public final synthetic Lajvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajvn;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lajvn;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvl;->a:Lajvn;

    iput-object p2, p0, Lajvl;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lajvl;->a:Lajvn;

    iget-object v1, p0, Lajvl;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Lajvn;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljn;

    .line 3
    invoke-direct {v1, v2, v0}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
