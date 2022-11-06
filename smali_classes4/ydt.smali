.class final Lydt;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lydw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lydt;->a:Lydw;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lydt;->a:Lydw;

    return-object v0
.end method
