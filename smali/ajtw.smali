.class public final synthetic Lajtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajud;


# direct methods
.method public synthetic constructor <init>(Lajud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtw;->a:Lajud;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajtw;->a:Lajud;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, v0, Lajud;->ai:Landroid/content/pm/PackageManager;

    .line 2
    invoke-static {v0}, Lywq;->d(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
